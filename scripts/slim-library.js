const fs = require('fs');
const path = require('path');

const iconsJsonPath = path.join(__dirname, '../packages/core/src/icons.json');
const iconsDir = path.join(__dirname, '../packages/core/src/icons');

const iconsToRemove = [
    'tram-front', 'subway', 'shopping-basket', 'shopping-bag', 'sidebar-left', 'sidebar-right',
    'separator-horizontal', 'separator-vertical', 'square', 'circle', 'triangle', 'dot',
    'zoom-reset', 'videocam', 'voicemail', 'vote', 'vegan', 'ticket', 'tent', 'theatre',
    'stamp', 'ice-cream', 'pizza', 'ghost', 'alien', 'robot', 'skull-crossbones',
    'biohazard', 'radioactive', 'broom', 'bath', 'shower', 'toilet', 'sofa', 'chair',
    'bed', 'door', 'shirt', 'backpack', 'ring', 'bandage', 'pill', 'syringe'
];

const iconsData = JSON.parse(fs.readFileSync(iconsJsonPath, 'utf8'));
let removedCount = 0;

iconsToRemove.forEach(name => {
    if (iconsData[name]) {
        delete iconsData[name];
        const svgPath = path.join(iconsDir, `${name}.svg`);
        if (fs.existsSync(svgPath)) {
            fs.unlinkSync(svgPath);
        }
        removedCount++;
    }
});

fs.writeFileSync(iconsJsonPath, JSON.stringify(iconsData, null, 2));
console.log(`Successfully removed ${removedCount} niche or redundant icons.`);
