const fs = require('fs');
const path = require('path');

const iconsDir = path.join(__dirname, '../packages/core/src/icons');

const emojiIcons = {
    "heart-eyes": '<circle cx="12" cy="12" r="10"/><path d="M7 9s.5-2 1.5-2 1.5 2 1.5 2-.5 2-1.5 2-1.5-2-1.5-2z"/><path d="M14 9s.5-2 1.5-2 1.5 2 1.5 2-.5 2-1.5 2-1.5-2-1.5-2z"/><path d="M8 15s1.5 2 4 2 4-2 4-2"/>',
    "frown": '<circle cx="12" cy="12" r="10"/><path d="M16 16s-1.5-2-4-2-4 2-4 2"/><line x1="9" y1="9" x2="9.01" y2="9"/><line x1="15" y1="9" x2="15.01" y2="9"/>',
    "clap": '<path d="M18 10V4a2 2 0 0 0-4 0v6M14 10V2a2 2 0 0 0-4 0v8M10 10V3a2 2 0 0 0-4 0v9M6 13V9a2 2 0 0 0-4 0v10a7 7 0 0 0 14 0v-4"/><path d="M18 15a2 2 0 0 0 4 0v-5a2 2 0 0 0-4 0v5z"/>',
    "peace": '<circle cx="12" cy="12" r="10"/><line x1="12" y1="2" x2="12" y2="22"/><line x1="12" y1="12" x2="5" y2="19"/><line x1="12" y1="12" x2="19" y2="19"/>',
    "rock-on": '<path d="M18 10V4a2 2 0 0 0-4 0v6M10 10V2a2 2 0 0 0-4 0v8M2 13V9a2 2 0 0 0-4 0v10a7 7 0 0 0 14 0v-4"/><path d="M18 15a2 2 0 0 0 4 0v-5a2 2 0 0 0-4 0v5z"/><path d="M10 10v4M14 10v4"/>', // Simplified rock-on
    "alien": '<path d="M12 2C7 2 4 7 4 11s3 9 8 9 8-5 8-9-3-9-8-9z"/><ellipse cx="8" cy="11" rx="2" ry="3"/><ellipse cx="16" cy="11" rx="2" ry="3"/><path d="M10 17s1 1 2 1 2-1 2-1"/>',
    "robot": '<rect x="3" y="11" width="18" height="10" rx="2"/><circle cx="12" cy="5" r="2"/><path d="M12 7v4"/><line x1="8" y1="15" x2="8.01" y2="15"/><line x1="16" y1="15" x2="16.01" y2="15"/><path d="M9 18h6"/><path d="M3 15h-1"/><path d="M21 15h1"/>',
    "shirt": '<path d="M20.38 3.46L16 2a4 4 0 0 1-8 0L3.62 3.46a2 2 0 0 0-1.62 2V21a1 1 0 0 0 1 1h18a1 1 0 0 0 1-1V5.46a2 2 0 0 0-1.62-2z"/>',
    "backpack": '<path d="M4 10a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V10z"/><path d="M8 8V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v4"/><path d="M4 12h16"/><path d="M9 12v6"/><path d="M15 12v6"/>',
    "ring": '<circle cx="12" cy="14" r="7"/><path d="M12 7l-2-4 2-1 2 4-2 1z"/>',
    "headphones": '<path d="M3 18v-6a9 9 0 0 1 18 0v6"/><path d="M21 19a2 2 0 0 1-2 2h-1a2 2 0 0 1-2-2v-3a2 2 0 0 1 2-2h3z"/><path d="M3 19a2 2 0 0 0 2 2h1a2 2 0 0 0 2-2v-3a2 2 0 0 0-2-2H3z"/>',
    "laptop": '<rect x="2" y="3" width="20" height="14" rx="2"/><path d="M2 20h20"/>',
    "mouse": '<rect x="7" y="2" width="10" height="20" rx="5"/><path d="M12 2v6"/><path d="M7 8h10"/>',
    "flashlight": '<rect x="9" y="11" width="6" height="11" rx="1"/><path d="M8 3h8l1 8H7l1-8z"/><line x1="12" y1="15" x2="12" y2="15"/>',
    "sword": '<path d="M14.5 17.5L3 5l2-2 12.5 11.5"/><path d="M13 13l4 4"/><path d="M19 19l2 2"/><path d="M17 21l4-4"/>',
    "bandage": '<rect x="2" y="9" width="20" height="6" rx="2" transform="rotate(45 12 12)"/><line x1="10" y1="10" x2="14" y2="14"/><line x1="14" y1="10" x2="10" y2="14"/>',
    "pill": '<path d="M16 3a6 6 0 0 0-8.5 8.5l6.5 6.5a6 6 0 1 0 8.5-8.5L16 3z"/><line x1="12" y1="7" x2="19" y2="15"/>',
    "syringe": '<path d="M18 2l4 4"/><path d="M5 15l-3 3"/><path d="M11 9l7 7"/><rect x="8" y="4" width="6" height="14" rx="1" transform="rotate(45 11 11)"/>',
    "door": '<path d="M13 4h3a2 2 0 0 1 2 2v14"/><path d="M2 20h20"/><path d="M13 4v16"/><circle cx="10" cy="12" r=".5"/><path d="M13 4l-9 1v15l9 1V4z"/>',
    "bed": '<path d="M2 4v16"/><path d="M2 11h18v5H2z"/><path d="M22 4v16"/><path d="M7 11V8a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v3"/>',
    "sofa": '<path d="M2 11v5a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-5"/><path d="M2 11V7a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v4"/><path d="M2 11h20"/><path d="M6 11v3"/><path d="M18 11v3"/>',
    "chair": '<path d="M7 21v-8h10v8"/><path d="M7 13V3a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v10"/><path d="M5 13h14"/>',
    "toilet": '<path d="M7 2h10v8H7z"/><path d="M5 10h14v7a5 5 0 0 1-10 0v-7z"/><path d=\"M9 17v5\"/><path d=\"M15 17v5\"/>',
    "shower": '<path d="M7 4h10"/><path d="M12 4v16"/><path d="M12 20a4 4 0 0 1-4-4h8a4 4 0 0 1-4 4z"/><path d="M8 12v.01"/><path d="M10 12v.01"/><path d="M12 12v.01"/><path d="M14 12v.01"/><path d="M16 12v.01"/>',
    "bath": '<path d="M2 12h20v5a5 5 0 0 1-10 0 5 5 0 0 1-10 0v-5z"/><path d="M7 12V8a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v4"/><path d="M5 22v-2"/><path d="M19 22v-2"/>',
    "broom": '<path d="M18 3L6 15"/><path d="M3 18l3-3 3 3-3 3-3-3z"/><path d="M6 15l4 4"/><path d="M9 12l4 4"/>',
    "basket": '<path d="M6 2L3 6v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V6l-3-4z"/><line x1="3" y1="6" x2="21" y2="6"/><path d="M16 10a4 4 0 0 1-8 0"/>',
    "skull-crossbones": '<circle cx="12" cy="8" r="5"/><path d="M9 12v2h6v-2"/><path d="M4 20l16-16"/><path d="M4 4l16 16"/>',
    "biohazard": '<circle cx="12" cy="12" r="3"/><path d="M12 9a5 5 0 1 0 4 4"/><path d="M9 16a5 5 0 1 0 4-4"/><path d="M15 11a5 5 0 1 0-4 4"/>',
    "radioactive": '<circle cx="12" cy="12" r="2"/><path d="M12 12l-4-7a9 9 0 0 1 8 0z"/><path d="M12 12l8 1a9 9 0 0 1-4 7z"/><path d="M12 12l-4 6a9 9 0 0 1-4-7z"/>',
};

const svgWrapper = (content) => `<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round">
  ${content}
</svg>`;

Object.entries(emojiIcons).forEach(([name, content]) => {
    const filePath = path.join(iconsDir, `${name}.svg`);
    fs.writeFileSync(filePath, svgWrapper(content));
});

console.log(`Successfully created ${Object.keys(emojiIcons).length} emoji-inspired icons.`);
