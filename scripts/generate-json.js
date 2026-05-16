const fs = require('fs');
const path = require('path');

const iconsDir = path.join(__dirname, '../packages/core/src/icons');
const jsonPath = path.join(__dirname, '../packages/core/src/icons.json');
const htmlPath = path.join(__dirname, '../index.html');

// 1. Generate JSON from SVG files
const icons = {};
const files = fs.readdirSync(iconsDir);

files.forEach(file => {
  if (file.endsWith('.svg')) {
    const name = path.basename(file, '.svg');
    const content = fs.readFileSync(path.join(iconsDir, file), 'utf8');
    
    // Extract inner content from <svg>...</svg>
    const match = content.match(/<svg[^>]*>([\s\S]*?)<\/svg>/);
    if (match) {
      icons[name] = match[1].trim();
    }
  }
});

fs.writeFileSync(jsonPath, JSON.stringify(icons, null, 2));
console.log(`Successfully generated ${Object.keys(icons).length} icons into ${jsonPath}`);

// 2. Sync icons to index.html for gallery
let htmlContent = fs.readFileSync(htmlPath, 'utf8');
const iconNames = Object.keys(icons).sort();

// Find the line that defines const iconData = [...]
const iconDataRegex = /const iconData = \[([\s\S]*?)\];/;
const newIconData = `const iconData = [\n  ${iconNames.map(name => `{\n    name: '${name}',\n    svg: \`${icons[name]}\`\n  }`).join(',\n  ')}\n];`;

htmlContent = htmlContent.replace(iconDataRegex, newIconData);
fs.writeFileSync(htmlPath, htmlContent);
console.log(`Successfully updated icons in ${htmlPath}`);
