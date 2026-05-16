const fs = require('fs');
const path = require('path');

const iconsDir = path.join(__dirname, '../packages/core/src/icons');

const essenceIcons = {
    "chevron-up": '<polyline points="18 15 12 9 6 15"/>',
    "underline": '<path d="M6 3v7a6 6 0 0 0 12 0V3"/><line x1="4" y1="21" x2="20" y2="21"/>',
    "align-left": '<line x1="17" y1=\"10\" x2=\"3\" y2=\"10\"/><line x1=\"21\" y1=\"6\" x2=\"3\" y2=\"6\"/><line x1=\"21\" y1=\"14\" x2=\"3\" y2=\"14\"/><line x1=\"17\" y1=\"18\" x2=\"3\" y2=\"18\"/>',
    "align-right": '<line x1=\"21\" y1=\"10\" x2=\"7\" y2=\"10\"/><line x1=\"21\" y1=\"6\" x2=\"3\" y2=\"6\"/><line x1=\"21\" y1=\"14\" x2=\"3\" y2=\"14\"/><line x1=\"21\" y1=\"18\" x2=\"7\" y2=\"18\"/>',
    "unlink": '<path d="M18.84 8.46l-4.59 4.59c-1.27 1.27-3.33 1.27-4.6 0a3.25 3.25 0 0 1 0-4.59l1.24-1.24"/><path d=\"M5.16 15.54l4.59-4.59c1.27-1.27 3.33-1.27 4.6 0a3.25 3.25 0 0 1 0 4.59l-1.24 1.24\"/><line x1=\"9\" y1=\"9\" x2=\"15\" y2=\"15\"/>',
    "mic-off": '<line x1="1" y1="1" x2="23" y2="23"/><path d="M9 9v3a3 3 0 0 0 5.12 2.12M15 9.34V4a3 3 0 0 0-5.94-.6"/><path d="M17 16.95A7 7 0 0 1 5 12v-2m14 0v2a7 7 0 0 1-.11 1.23"/><line x1="12" y1="19" x2="12" y2="22"/>',
    "eye-off": '<path d="M17.94 17.94A10.07 10.07 0 0 1 12 20c-7 0-11-8-11-8a18.45 18.45 0 0 1 5.06-5.94M9.9 4.24A9.12 9.12 0 0 1 12 4c7 0 11 8 11 8a18.5 18.5 0 0 1-2.16 3.19"/><line x1="1" y1="1" x2="23" y2="23"/><path d="M9.88 9.88a3 3 0 1 0 4.24 4.24"/>',
    "folder-plus": '<path d="M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2v11z"/><line x1="12" y1="11" x2="12" y2="17"/><line x1="9" y1="14" x2="15" y2="14"/>',
    "folder-minus": '<path d="M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2v11z"/><line x1="9" y1="14" x2="15" y2="14"/>',
    "timer": '<circle cx="12" cy="14" r="8"/><path d="M12 9v5l2 2"/><path d="M12 2v2"/><path d="M12 2h4"/>',
    "stopwatch": '<circle cx="12" cy="14" r="8"/><path d="M12 9v5l2 2"/><path d="M12 2v2"/><path d="M10 2h4"/>',
    "arrow-up-right": '<line x1="7" y1="17" x2="17" y2="7"/><polyline points="7 7 17 7 17 17"/>',
    "arrow-down-right": '<line x1="7" y1="7" x2="17" y2="17"/><polyline points="17 7 17 17 7 17"/>',
    "arrow-up-left": '<line x1="17" y1="17" x2="7" y2="7"/><polyline points="17 7 7 7 7 17"/>',
    "arrow-down-left": '<line x1="17" y1="7" x2="7" y2="17"/><polyline points="7 7 7 17 17 17"/>',
    "shrink": '<polyline points="15 3 15 9 21 9"/><polyline points="9 21 9 15 3 15"/><line x1="15" y1="9" x2="21" y2="3"/><line x1="9" y1="15" x2="3" y2="21"/>',
};

const svgWrapper = (content) => `<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round">
  ${content}
</svg>`;

Object.entries(essenceIcons).forEach(([name, content]) => {
    const filePath = path.join(iconsDir, `${name}.svg`);
    fs.writeFileSync(filePath, svgWrapper(content));
});

console.log(`Successfully added ${Object.keys(essenceIcons).length} essential missing icons.`);
