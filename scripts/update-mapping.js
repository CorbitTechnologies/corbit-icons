const fs = require('fs');
const path = require('path');

const ICONS_DIR = path.join(__dirname, '../packages/core/src/icons');
const FONT_JSON_PATH = path.join(__dirname, '../packages/core/fonts/CorbitIcons.json');

function updateMapping() {
    const icons = fs.readdirSync(ICONS_DIR)
        .filter(f => f.endsWith('.svg'))
        .map(f => path.basename(f, '.svg'));

    let currentMapping = {};
    if (fs.existsSync(FONT_JSON_PATH)) {
        currentMapping = JSON.parse(fs.readFileSync(FONT_JSON_PATH, 'utf8'));
    }

    const existingNames = Object.keys(currentMapping);
    let nextCodepoint = 0xf101;

    // Find highest codepoint
    existingNames.forEach(name => {
        if (currentMapping[name] >= nextCodepoint) {
            nextCodepoint = currentMapping[name] + 1;
        }
    });

    // Remove icons that no longer exist
    existingNames.forEach(name => {
        if (!icons.includes(name)) {
            delete currentMapping[name];
        }
    });

    let addedCount = 0;
    icons.sort().forEach(name => {
        if (!currentMapping[name]) {
            currentMapping[name] = nextCodepoint++;
            addedCount++;
        }
    });

    // Ensure mapping is sorted by key
    const sortedMapping = {};
    Object.keys(currentMapping).sort().forEach(key => {
        sortedMapping[key] = currentMapping[key];
    });

    fs.writeFileSync(FONT_JSON_PATH, JSON.stringify(sortedMapping, null, 4));
    console.log(`✅ Updated ${FONT_JSON_PATH} with ${addedCount} new icons. Total: ${Object.keys(sortedMapping).length}`);
}

updateMapping();
