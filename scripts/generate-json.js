const fs = require('fs');
const path = require('path');

const iconsDir = path.join(__dirname, '../src/icons');
const outputFile = path.join(__dirname, '../packages/core/src/icons.json');

const generateIconsJson = () => {
    const icons = {};
    const files = fs.readdirSync(iconsDir);

    files.forEach(file => {
        if (file.endsWith('.svg')) {
            const iconName = path.basename(file, '.svg');
            const svgContent = fs.readFileSync(path.join(iconsDir, file), 'utf8');
            icons[iconName] = svgContent;
        }
    });

    fs.writeFileSync(outputFile, JSON.stringify(icons, null, 2));
    console.log(`Successfully generated ${Object.keys(icons).length} icons into ${outputFile}`);
};

generateIconsJson();
