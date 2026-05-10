import icons from './icons.json';

export { icons };

export const getIcon = (name) => icons[name] || null;

export const iconNames = Object.keys(icons);
