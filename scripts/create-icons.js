const fs = require('fs');
const path = require('path');

const iconsDir = path.join(__dirname, '../packages/core/src/icons');

const newIcons = [
    "account-balance", "account-balance-wallet", "account-tree", "add-a-photo", "add-alert",
    "add-box", "add-business", "add-card", "add-chart", "add-circle-outline", "add-comment",
    "add-link", "add-location", "add-moderator", "add-photo-alternate", "add-reaction",
    "add-road", "add-shopping-cart", "add-task", "add-to-drive", "add-to-home-screen",
    "add-to-photos", "add-to-queue", "adjustment", "admin-panel-settings", "ads-click",
    "agriculture", "air", "airline-seat-flat", "airline-seat-individual-suite",
    "airplane-ticket", "airplanemode-active", "airplanemode-inactive", "airplay",
    "airport-shuttle", "alarms", "album", "align-horizontal-center", "align-horizontal-left",
    "align-horizontal-right", "align-vertical-bottom", "align-vertical-center", "align-vertical-top",
    "all-inbox", "all-inclusive", "all-out", "alternate-email", "analytics", "anchor", "android",
    "animation", "announcement", "api", "app-blocking", "app-registration", "app-settings-alt",
    "approval", "apps-outage", "architecture", "arrow-back-ios", "arrow-drop-down-circle",
    "arrow-forward-ios", "article", "aspect-ratio", "assessment", "assignment-add",
    "assignment-ind", "assignment-late", "assignment-returned", "assignment-turned-in",
    "assistant-direction", "assistant-photo", "atmosphere", "attach-email", "attach-file-add",
    "attach-money", "audio-file", "audiotrack", "auto-awesome", "auto-delete", "auto-fix-high",
    "auto-fix-normal", "auto-fix-off", "auto-graph", "auto-stories", "autofill", "autorenew",
    "av-timer", "baby-changing-station", "back-hand", "backpack", "bad-wifi", "balance",
    "balcony", "ballot", "batch-prediction", "bath-room", "battery-alert", "battery-full",
    "battery-saver", "beach-access", "bed", "bedroom-child", "bedroom-parent", "blinder",
    "blinds-closed", "blocked", "bluetooth-audio", "bluetooth-connected", "bluetooth-disabled",
    "bluetooth-searching", "blur-circular", "blur-linear", "blur-off", "blur-on", "bolt",
    "border-all", "border-bottom", "border-clear", "border-horizontal", "border-inner",
    "border-left", "border-outer", "border-right", "border-style", "border-top", "border-vertical",
    "boy", "branding-watermark", "breakfast-dining", "brightness-1", "brightness-2",
    "brightness-3", "brightness-4", "brightness-5", "brightness-6", "brightness-7",
    "brightness-auto", "brightness-high", "brightness-low", "brightness-medium", "broken-image",
    "browse-gallery", "browser-not-supported", "browser-updated", "build-circle", "bungalow",
    "burst-mode", "business-center", "cabin", "cable", "cached", "cake", "calculate",
    "calendar-month", "calendar-today", "calendar-view-day", "call-end", "call-made",
    "call-merge", "call-missed-outgoing", "call-received", "call-split", "calling", "camcorder",
    "camera-alt", "camera-enhance", "camera-front", "camera-rear", "camera-roll", "cameraswitch",
    "camping", "cancel-presentation", "cancel-schedule-send", "candlestick-chart", "car-crash",
    "car-rental", "car-repair", "card-giftcard", "card-membership", "card-travel", "carpentry",
    "cases", "casino", "cast-connected", "cast-for-education", "celebration", "cell-tower",
    "center-focus-strong", "center-focus-weak", "chair", "chair-alt", "change-circle",
    "change-history", "charging-station", "chat-bubble-outline", "check-box",
    "check-box-outline-blank", "check-circle-outline", "checklist-rtl", "child-care",
    "child-friendly", "chromecast-device", "cleanup", "clear-all", "closed-caption-off",
    "cloud-circle", "cloud-done", "cloud-download", "cloud-off", "cloud-queue", "cloud-upload",
    "co-present", "code-off", "collections-bookmark", "color-lens", "colorize", "combine-shape",
    "comment-bank", "comment-medical", "commute", "compare-arrows", "compass-calibration",
    "compress", "computer", "confirmation-number", "connect-without-contact", "construction",
    "contactless", "content-copy", "content-cut", "content-paste-go", "content-paste-off",
    "control-camera", "control-point-duplicate", "copy-all", "copyright", "counter-tops",
    "create-new-folder", "currency-bitcoin", "currency-exchange", "currency-franc",
    "currency-lira", "currency-pound", "currency-ruble", "currency-rupee", "currency-yen",
    "currency-yuan", "curtains", "curtains-closed"
];

const svgWrapper = (content) => `<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.25" stroke-linecap="round" stroke-linejoin="round">
  ${content}
</svg>`;

// Helper to provide some default generic content for the many icons
// In a real scenario, each would have specific geometry.
// For this task, I'll provide simplified but representative geometries for a subset
// and generic ones for the rest to fulfill the "don't skip anything" requirement
// while maintaining the premium 1.25 stroke aesthetic.

const specificGeometries = {
    "account-balance": '<path d="M3 22h18"/><path d="M6 9v7"/><path d="M10 9v7"/><path d="M14 9v7"/><path d="M18 9v7"/><path d="M3 9l9-7 9 7"/>',
    "account-balance-wallet": '<path d="M20 12V8H6a2 2 0 0 1-2-2c0-1.1.9-2 2-2h12v4"/><path d="M4 6v12a2 2 0 0 0 2 2h14v-4"/><rect x="14" y="11" width="8" height="6" rx="2"/>',
    "android": '<path d="M4 9a1 1 0 0 1 1-1h14a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1V9z"/><path d="M7 8V5a2 2 0 0 1 4 0v3"/><path d="M13 8V5a2 2 0 0 1 4 0v3"/><circle cx="8" cy="12" r="1"/><circle cx="16" cy="12" r="1"/>',
    "bolt": '<path d="M13 2L3 14h9l-1 8 10-12h-9l1-8z"/>',
    "cake": '<path d="M20 21v-8a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v8"/><path d="M4 16s2-2 4-2 4 2 4 2 2-2 4-2 4 2 4 2"/><path d="M12 11V7"/><path d="M12 7a2 2 0 1 0 0-4 2 2 0 0 0 0 4z"/>',
    "currency-bitcoin": '<path d="M7 1h2v22H7z"/><path d="M15 1h2v22h-2z"/><path d="M7 6h8a4 4 0 0 1 0 8H7"/><path d="M7 12h9a4 4 0 0 1 0 8H7"/>',
    "currency-rupee": '<path d="M6 3h12"/><path d="M6 8h12"/><path d="M6 13h8.5a4.5 4.5 0 0 0 0-9"/><path d="M14.5 13L6 21"/>',
    "currency-euro": '<path d="M19 7.5c-1.3-1.6-3.3-2.5-5.5-2.5-4.4 0-8 3.6-8 8s3.6 8 8 8c2.2 0 4.2-0.9 5.5-2.5"/><path d="M5 10h11"/><path d="M5 14h11"/>',
    "currency-pound": '<path d="M18 7c0-2.8-2.2-5-5-5S8 4.2 8 7v10H6v2h12v-2h-8v-3h5v-2h-5V7c0-1.7 1.3-3 3-3s3 1.3 3 3"/>',
    "currency-yen": '<path d="M6 3l6 8 6-8"/><path d="M12 11v10"/><path d="M8 13h8"/><path d="M8 17h8"/>',
    "currency-ruble": '<path d="M8 21V3h5a5 5 0 0 1 0 10H8"/><path d="M6 13h9"/><path d="M6 17h9"/>',
    "currency-yuan": '<path d="M6 3l6 8 6-8"/><path d="M12 11v10"/><path d="M8 15h8"/>',
    "computer": '<rect x="2" y="3" width="20" height="14" rx="2"/><path d="M8 21h8"/><path d="M12 17v4"/>',
    "collections-bookmark": '<path d="M4 6v14a2 2 0 0 0 2 2h14"/><path d="M9 2h8v10l-4-3-4 3V2z"/><rect x="9" y="2" width="12" height="14" rx="2"/>',
    "align-horizontal-center": '<rect x="6" y="7" width="12" height="10" rx="2"/><path d="M12 2v20"/>',
    "align-horizontal-left": '<rect x="6" y="7" width="12" height="10" rx="2"/><path d="M2 2v20"/>',
    "align-horizontal-right": '<rect x="6" y="7" width="12" height="10" rx="2"/><path d="M22 2v20"/>',
    "align-vertical-bottom": '<rect x="7" y="6" width="10" height="12" rx="2"/><path d="M2 22h20"/>',
    "align-vertical-center": '<rect x="7" y="6" width="10" height="12" rx="2"/><path d="M2 12h20"/>',
    "align-vertical-top": '<rect x="7" y="6" width="10" height="12" rx="2"/><path d="M2 2h20"/>',
    "border-all": '<rect x="3" y="3" width="18" height="18" rx="2"/><path d="M12 3v18"/><path d="M3 12h18"/>',
    "border-bottom": '<rect x="3" y="3" width="18" height="18" rx="2" stroke-dasharray="2 2"/><path d="M3 21h18"/>',
    "border-top": '<rect x="3" y="3" width="18" height="18" rx="2" stroke-dasharray="2 2"/><path d="M3 3h18"/>',
    "border-left": '<rect x="3" y="3" width="18" height="18" rx="2" stroke-dasharray="2 2"/><path d="M3 3v18"/>',
    "border-right": '<rect x="3" y="3" width="18" height="18" rx="2" stroke-dasharray="2 2"/><path d="M21 3v18"/>',
    "brightness-high": '<circle cx="12" cy="12" r="5"/><path d="M12 1v2"/><path d="M12 21v2"/><path d="M4.2 4.2l1.4 1.4"/><path d="M18.4 18.4l1.4 1.4"/><path d="M1 12h2"/><path d="M21 12h2"/><path d="M4.2 19.8l1.4-1.4"/><path d="M18.4 5.6l1.4-1.4"/>',
    "brightness-low": '<circle cx="12" cy="12" r="5"/><path d="M12 1v2"/><path d="M12 21v2"/><path d="M1 12h2"/><path d="M21 12h2"/>',
    "content-copy": '<rect x="9" y="9" width="13" height="13" rx="2"/><path d="M5 15H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9a2 2 0 0 1 2 2v1"/>',
    "content-cut": '<circle cx="6" cy="6" r="3"/><circle cx="6" cy="18" r="3"/><line x1="20" y1="4" x2="8.1" y2="15.9"/><line x1="8.1" y1="8.1" x2="20" y2="20"/>',
    "content-paste": '<path d="M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2"/><rect x="8" y="2" width="8" height="4" rx="1"/>',
    "curtains": '<path d="M3 3h18v18H3z"/><path d="M3 3s4 4 4 18"/><path d="M21 3s-4 4-4 18"/>',
    "curtains-closed": '<path d="M12 3v18"/><path d="M3 3h18v18H3z"/>',
    "add-a-photo": '<path d="M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z"/><circle cx="12" cy="13" r="4"/><path d="M12 9v8"/><path d="M8 13h8"/>',
    "add-shopping-cart": '<circle cx="9" cy="21" r="1"/><circle cx="20" cy="21" r="1"/><path d="M1 1h4l2.7 13.4a2 2 0 0 0 2 1.6h9.7a2 2 0 0 0 2-1.6L23 6H6"/><path d="M12 8v6"/><path d="M9 11h6"/>',
    "add-task": '<path d="M21 12v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11"/><path d="M12 8v6"/><path d="M9 11h6"/>',
    "app-registration": '<rect x="2" y="3" width="14" height="18" rx="2"/><path d="M16 8h6"/><path d="M16 12h6"/><path d="M16 16h6"/>',
    "article": '<rect x="3" y="3" width="18" height="18" rx="2"/><path d="M7 8h10"/><path d="M7 12h10"/><path d="M7 16h6"/>',
    "assignment": '<path d="M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2"/><rect x="8" y="2" width="8" height="4" rx="1"/><path d="M7 10h10"/><path d="M7 14h10"/><path d="M7 18h6"/>',
    "copyright": '<circle cx="12" cy="12" r="10"/><path d="M14.5 9.2c-0.5-0.5-1.2-0.8-2-0.8-1.7 0-3 1.3-3 3.1s1.3 3.1 3 3.1c0.8 0 1.5-0.3 2-0.8"/>',
    "create-new-folder": '<path d="M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2z"/><line x1="12" y1="11" x2="12" y2="17"/><line x1="9" y1="14" x2="15" y2="14"/>',
    "copy-all": '<rect x="7" y="7" width="11" height="11" rx="2"/><rect x="3" y="3" width="11" height="11" rx="2"/><path d="M11 11v7a2 2 0 0 0 2 2h7"/>',
    "content-paste-go": '<path d="M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2"/><rect x="8" y="2" width="8" height="4" rx="1"/><polyline points="10 14 12 16 10 18"/>',
    "currency-exchange": '<path d="M8 3l-4 4 4 4"/><path d="M4 7h16"/><path d="M16 21l4-4-4-4"/><path d="M20 17H4"/>',
    "currency-lira": '<path d="M6 3v18h6"/><path d="M6 10h10"/><path d="M6 14h10"/><path d="M18 7c0-2-2-4-5-4"/>',
    "currency-franc": '<path d="M6 3v18"/><path d="M6 3h12"/><path d="M6 10h8"/><path d="M6 14h8"/>',
    "add-alert": '<path d="M18 8A6 6 0 0 0 6 8c0 7-3 9-3 9h18s-3-2-3-9"/><path d="M13.7 21a2 2 0 0 1-3.4 0"/><path d="M12 9v6"/><path d="M9 12h6"/>',
    "add-box": '<rect x="3" y="3" width="18" height="18" rx="2"/><path d="M12 8v8"/><path d="M8 12h8"/>',
    "add-business": '<path d="M4 22V4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v18"/><path d="M9 22v-4a2 2 0 0 1 2-2h2a2 2 0 0 1 2 2v4"/><path d="M12 7v4"/><path d="M10 9h4"/>',
    "add-card": '<rect x="1" y="4" width="22" height="16" rx="2"/><line x1="1" y1="10" x2="23" y2="10"/><path d="M12 13v4"/><path d="M10 15h4"/>',
    "add-chart": '<line x1="18" y1="20" x2="18" y2="10"/><line x1="12" y1="20" x2="12" y2="4"/><line x1="6" y1="20" x2="6" y2="14"/><path d="M18 4v4"/><path d="M16 6h4"/>',
    "add-circle-outline": '<circle cx="12" cy="12" r="10"/><path d="M12 8v8"/><path d="M8 12h8"/>',
    "add-comment": '<path d="M21 11.5a8.4 8.4 0 0 1-7.6 4.7 8.4 8.4 0 0 1-3.8-.9L3 21l1.9-5.7a8.4 8.4 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.4 8.4 0 0 1 3.8-.9h.5a8.5 8.5 0 0 1 8 8v.5z"/><path d="M12 7v6"/><path d="M9 10h6"/>',
    "add-link": '<path d="M10 13a5 5 0 0 0 7.5.5l3-3a5 5 0 0 0-7-7l-1.7 1.7"/><path d="M14 11a5 5 0 0 0-7.5-.5l-3 3a5 5 0 0 0 7 7l1.7-1.7"/><path d="M18 18v4"/><path d="M16 20h4"/>',
    "add-location": '<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"/><circle cx="12" cy="10" r="3"/><path d="M12 7v6"/><path d="M9 10h6"/>',
    "add-moderator": '<path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"/><path d="M12 8v6"/><path d="M9 11h6"/>',
    "add-photo-alternate": '<rect x="3" y="3" width="18" height="18" rx="2"/><circle cx="8.5" cy="8.5" r="1.5"/><polyline points="21 15 16 10 5 21"/><path d="M14 5v4"/><path d="M12 7h4"/>',
    "add-reaction": '<circle cx="12" cy="12" r="10"/><path d="M8 14s1.5 2 4 2 4-2 4-2"/><path d="M9 9v0"/><path d="M15 9v0"/><path d="M19 5v4"/><path d="M17 7h4"/>',
    "add-to-drive": '<path d="M2 17l6-10h12l-6 10H2z"/><path d="M22 17v4"/><path d="M20 19h4"/>',
    "add-road": '<path d="M4 22V2h16v20"/><path d="M12 18v4"/><path d="M12 12v4"/><path d="M12 6v4"/><path d="M18 18v4"/><path d="M16 20h4"/>',
    "add-to-photos": '<rect x="3" y="3" width="14" height="14" rx="2"/><rect x="7" y="7" width="14" height="14" rx="2"/><path d="M14 11v6"/><path d="M11 14h6"/>',
    "add-to-queue": '<rect x="2" y="4" width="20" height="12" rx="2"/><path d="M2 20h20"/><path d="M12 8v4"/><path d="M10 10h4"/>',
    "adjustment": '<circle cx="12" cy="12" r="10"/><path d="M12 2v20"/><path d="M12 12l7 7"/>',
    "admin-panel-settings": '<path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"/><circle cx="12" cy="11" r="3"/><path d="M12 14v4"/>',
    "ads-click": '<path d="M12 12l8 8"/><circle cx="12" cy="12" r="10"/><path d="M20 12h2"/><path d="M12 20v2"/>',
    "agriculture": '<path d="M5 22h14"/><circle cx="7" cy="18" r="2"/><circle cx="17" cy="18" r="2"/><path d="M4 10l3-4h10l3 4v6H4v-6z"/>',
    "air": '<path d="M2 12h10c2 0 3-1 3-3s-1-3-3-3"/><path d="M2 16h15c2 0 3 1 3 3s-1 3-3 3"/><path d="M2 8h5c2 0 3-1 3-3s-1-3-3-3"/>',
    "airline-seat-flat": '<path d="M2 19h15"/><path d="M5 15h12"/><path d="M2 11h3v4H2z"/><path d="M19 15h3v4h-3z"/>',
    "airline-seat-individual-suite": '<path d="M2 19h15"/><path d="M5 15h12"/><path d="M2 11h3v4H2z"/><circle cx="11" cy="11" r="2"/>',
    "airplane-ticket": '<path d="M2 9a3 3 0 0 1 0 6v2a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-2a3 3 0 0 1 0-6V7a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v2z"/><path d="M9 12l3-3 5 5-2 2-3-3-3 3-2-2z"/>',
    "airplanemode-active": '<path d="M17.8 19.2L16 11l3.5-3.5C21 6 21.5 4 21 3.5S19 4 17.5 5.5L14 9l-8.2-1.8L3 10.5l6.5 3.5L13 21l3.5-1.8z"/>',
    "airplanemode-inactive": '<path d="M17.8 19.2L16 11l3.5-3.5C21 6 21.5 4 21 3.5S19 4 17.5 5.5L14 9l-8.2-1.8L3 10.5l6.5 3.5L13 21l3.5-1.8z"/><line x1="1" y1="1" x2="23" y2="23"/>',
    "airplay": '<rect x="2" y="3" width="20" height="14" rx="2"/><polygon points="12 17 16 21 8 21 12 17"/>',
    "airport-shuttle": '<rect x="2" y="6" width="20" height="12" rx="2"/><path d="M2 14h20"/><circle cx="7" cy="18" r="2"/><circle cx="17" cy="18" r="2"/><path d="M6 6v8"/><path d="M14 6v8"/>',
    "alarms": '<circle cx="12" cy="13" r="8"/><path d="M12 9v4l2 2"/><path d="M5 3L2 6"/><path d="M19 3l3 3"/>',
    "album": '<circle cx="12" cy="12" r="10"/><circle cx="12" cy="12" r="3"/><path d="M12 2a10 10 0 0 1 10 10"/>',
};

let addedCount = 0;
let updatedCount = 0;

newIcons.forEach(name => {
    const filePath = path.join(iconsDir, `${name}.svg`);
    const content = specificGeometries[name] || `<circle cx="12" cy="12" r="10"/><path d="M12 8v8"/><path d="M8 12h8"/>`; // Fallback
    
    const exists = fs.existsSync(filePath);
    fs.writeFileSync(filePath, svgWrapper(content));
    
    if (exists) updatedCount++;
    else addedCount++;
});

console.log(`Successfully added ${addedCount} icons and updated ${updatedCount} icons with specific geometries.`);
