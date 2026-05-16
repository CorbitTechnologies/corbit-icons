const fs = require('fs');
const path = require('path');
const { execSync } = require('child_process');

const CORE_DIR = path.join(__dirname, '../packages/core');
const FLUTTER_DIR = path.join(__dirname, '../packages/flutter');
const ICONS_SRC_DIR = path.join(CORE_DIR, 'src/icons');
const ICONS_JSON_PATH = path.join(CORE_DIR, 'src/icons.json');
const FONT_DIR = path.join(CORE_DIR, 'fonts');
const FONT_JSON_PATH = path.join(FONT_DIR, 'CorbitIcons.json');
const HTML_PATH = path.join(__dirname, '../index.html');

const FLUTTER_FONT_DIR = path.join(FLUTTER_DIR, 'fonts');
const FLUTTER_DART_PATH = path.join(FLUTTER_DIR, 'lib/corbit_icons.dart');
const FLUTTER_PUBSPEC_PATH = path.join(FLUTTER_DIR, 'pubspec.yaml');

const { optimize } = require('svgo');

const VARIATIONS = {
    thin: { strokeWidth: 0.6, suffix: 'Thin' },
    light: { strokeWidth: 0.9, suffix: 'Light' },
    regular: { strokeWidth: 1.25, suffix: 'Regular' },
    bold: { strokeWidth: 2.2, suffix: 'Bold' },
    fill: { strokeWidth: 0, suffix: 'Fill', isFill: true }
};

/**
 * 1. Generate core icons.json from SVG files with optimization
 */
function generateIconsJson() {
    const icons = {};
    const files = fs.readdirSync(ICONS_SRC_DIR);

    console.log('✨ Optimizing and parsing base SVGs...');

    files.forEach(file => {
        if (file.endsWith('.svg')) {
            const name = path.basename(file, '.svg');
            const filePath = path.join(ICONS_SRC_DIR, file);
            let content = fs.readFileSync(filePath, 'utf8');
            
            const viewBoxMatch = content.match(/viewBox="([^"]*)"/);
            const originalViewBox = viewBoxMatch ? viewBoxMatch[1] : '0 0 24 24';

            const result = optimize(content, {
                path: filePath,
                multipass: true,
                plugins: [
                    'preset-default',
                    'removeXMLNS',
                    {
                        name: 'convertColors',
                        params: { currentColor: true }
                    }
                ]
            });
            
            content = result.data;
            const match = content.match(/<svg[^>]*>([\s\S]*?)<\/svg>/);
            if (match) {
                icons[name] = {
                    content: match[1].trim(),
                    viewBox: originalViewBox
                };
            }
        }
    });

    const iconsJson = {};
    Object.keys(icons).forEach(name => {
        iconsJson[name] = icons[name].content;
    });

    fs.writeFileSync(ICONS_JSON_PATH, JSON.stringify(iconsJson, null, 2));
    return icons;
}

/**
 * 2. Generate Font Variations
 */
function generateFonts() {
    console.log('🏗 Generating icon font variations...');
    
    // Ensure fonts directory exists
    if (!fs.existsSync(FONT_DIR)) fs.mkdirSync(FONT_DIR, { recursive: true });

    // We need a common codepoint mapping for all variations to keep them in sync
    execSync('node scripts/update-mapping.js');
    const codepoints = JSON.parse(fs.readFileSync(FONT_JSON_PATH, 'utf8'));

    for (const [key, config] of Object.entries(VARIATIONS)) {
        console.log(`  - Building ${config.suffix}...`);
        
        const tempDir = path.join(__dirname, `../temp_icons_${key}`);
        if (!fs.existsSync(tempDir)) fs.mkdirSync(tempDir, { recursive: true });

        // Generate variation SVGs
        const files = fs.readdirSync(ICONS_SRC_DIR);
        files.forEach(file => {
            if (!file.endsWith('.svg')) return;
            let content = fs.readFileSync(path.join(ICONS_SRC_DIR, file), 'utf8');
            
            if (config.isFill) {
                // Remove stroke and set fill
                content = content.replace(/stroke="[^"]*"/g, 'stroke="none"');
                content = content.replace(/fill="none"/g, 'fill="currentColor"');
                content = content.replace(/stroke-width="[^"]*"/g, '');
            } else {
                // Update stroke-width
                if (content.includes('stroke-width')) {
                    content = content.replace(/stroke-width="[^"]*"/g, `stroke-width="${config.strokeWidth}"`);
                } else {
                    content = content.replace('<path', `<path stroke-width="${config.strokeWidth}"`);
                }
            }
            fs.writeFileSync(path.join(tempDir, file), content);
        });

        // Run fantasticon
        const fantasticonConfig = {
            inputDir: tempDir,
            outputDir: FONT_DIR,
            fontTypes: ['ttf'],
            assetTypes: [],
            name: `CorbitIcons-${config.suffix}`,
            codepoints: codepoints,
            formatOptions: {
                ttf: {
                    url: 'https://corbit.tech',
                    description: `Corbit Icons ${config.suffix}`
                }
            }
        };
        const fantasticonConfigPath = path.join(__dirname, `fantasticonrc_${key}.json`);
        fs.writeFileSync(fantasticonConfigPath, JSON.stringify(fantasticonConfig, null, 2));

        try {
            console.log(`    > Running fantasticon for ${config.suffix}...`);
            execSync(`npx fantasticon -c "${fantasticonConfigPath}"`, { stdio: 'inherit' });
        } catch (e) {
            console.error(`    ❌ Failed to generate ${config.suffix} font. Error: ${e.message}`);
        }

        // Cleanup
        if (fs.existsSync(tempDir)) fs.rmSync(tempDir, { recursive: true, force: true });
        if (fs.existsSync(fantasticonConfigPath)) fs.unlinkSync(fantasticonConfigPath);
    }
}

/**
 * 3. Update Icon Mapping and Gallery
 */
function updateHtmlGallery(icons) {
    if (!fs.existsSync(HTML_PATH)) return;
    let htmlContent = fs.readFileSync(HTML_PATH, 'utf8');
    const iconNames = Object.keys(icons).sort();
    const iconDataRegex = /const iconData = \[([\s\S]*?)\];/;
    const newIconData = `const iconData = [\n  ${iconNames.map(name => `{\n    name: '${name}',\n    svg: \`${icons[name].content}\`,\n    viewBox: '${icons[name].viewBox}'\n  }`).join(',\n  ')}\n];`;
    htmlContent = htmlContent.replace(iconDataRegex, newIconData);
    fs.writeFileSync(HTML_PATH, htmlContent);
}

/**
 * 4. Sync to Flutter
 */
function syncToFlutter() {
    if (!fs.existsSync(FLUTTER_FONT_DIR)) fs.mkdirSync(FLUTTER_FONT_DIR, { recursive: true });

    // Copy all TTFs
    const fonts = fs.readdirSync(FONT_DIR).filter(f => f.endsWith('.ttf'));
    fonts.forEach(font => {
        fs.copyFileSync(path.join(FONT_DIR, font), path.join(FLUTTER_FONT_DIR, font));
    });

    // Update pubspec.yaml
    let pubspec = fs.readFileSync(FLUTTER_PUBSPEC_PATH, 'utf8');
    const fontsSectionRegex = /  fonts:[\s\S]*/;
    const newFontsSection = `  fonts:
    - family: CorbitIcons-Regular
      fonts: [{ asset: fonts/CorbitIcons-Regular.ttf }]
    - family: CorbitIcons-Thin
      fonts: [{ asset: fonts/CorbitIcons-Thin.ttf }]
    - family: CorbitIcons-Light
      fonts: [{ asset: fonts/CorbitIcons-Light.ttf }]
    - family: CorbitIcons-Bold
      fonts: [{ asset: fonts/CorbitIcons-Bold.ttf }]
    - family: CorbitIcons-Fill
      fonts: [{ asset: fonts/CorbitIcons-Fill.ttf }]`;
    
    pubspec = pubspec.replace(fontsSectionRegex, newFontsSection);
    fs.writeFileSync(FLUTTER_PUBSPEC_PATH, pubspec);

    // Generate Dart
    const fontData = JSON.parse(fs.readFileSync(FONT_JSON_PATH, 'utf8'));
    const iconNames = Object.keys(fontData).sort();

    let dartContent = `// ignore_for_file: type=lint
import 'package:flutter/widgets.dart';

class Corbit {
  Corbit._();

  static const CorbitThin thin = CorbitThin();
  static const CorbitLight light = CorbitLight();
  static const CorbitRegular regular = CorbitRegular();
  static const CorbitBold bold = CorbitBold();
  static const CorbitFill fill = CorbitFill();
}

/// A helper class to render icons in a beautiful Duotone style.
/// It layers a light fill background with a sharp regular stroke.
class CorbitDuotone {
  CorbitDuotone._();

${iconNames.map(name => {
    const dartName = name.replace(/-/g, '_');
    return `  static Widget ${dartName}({Color? color, double? size}) {
    return Stack(
      children: [
        Icon(Corbit.fill.${dartName}, color: color?.withValues(alpha: 0.15) ?? const Color(0x26FFFFFF), size: size),
        Icon(Corbit.regular.${dartName}, color: color, size: size),
      ],
    );
  }`;
}).join('\n\n')}
}

class CorbitBase {
  final String family;
  const CorbitBase(this.family);
  static const String package = 'corbit_icons';
}

${Object.entries(VARIATIONS).map(([key, config]) => {
    return `class Corbit${config.suffix} extends CorbitBase {
  const Corbit${config.suffix}() : super('CorbitIcons-${config.suffix}');

${iconNames.map(name => {
    const codepoint = fontData[name].toString(16);
    const dartName = name.replace(/-/g, '_');
    return `  IconData get ${dartName} => IconData(0x${codepoint}, fontFamily: family, fontPackage: CorbitBase.package);`;
}).join('\n')}
}`;
}).join('\n\n')}
`;
    fs.writeFileSync(FLUTTER_DART_PATH, dartContent);
}

// Run build
const icons = generateIconsJson();
generateFonts();
updateHtmlGallery(icons);
syncToFlutter();

console.log('\n✨ Multi-variation build complete! Core, Web, and Flutter are in sync.');
