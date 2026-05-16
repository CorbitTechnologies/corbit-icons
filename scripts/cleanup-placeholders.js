const fs = require('fs');
const path = require('path');

const iconsJsonPath = path.join(__dirname, '../packages/core/src/icons.json');
const iconsDir = path.join(__dirname, '../packages/core/src/icons');
const placeholder = '<circle cx="12" cy="12" r="10"/><path d="M12 8v8"/><path d="M8 12h8"/>';

const iconsData = JSON.parse(fs.readFileSync(iconsJsonPath, 'utf8'));
const keys = Object.keys(iconsData);
let removedCount = 0;

keys.forEach(key => {
    if (iconsData[key].replace(/\s/g, '') === placeholder.replace(/\s/g, '')) {
        delete iconsData[key];
        const svgPath = path.join(iconsDir, `${key}.svg`);
        if (fs.existsSync(svgPath)) {
            fs.unlinkSync(svgPath);
        }
        removedCount++;
    }
});

fs.writeFileSync(iconsJsonPath, JSON.stringify(iconsData, null, 2));
console.log(`Successfully removed ${removedCount} placeholder icons.`);
