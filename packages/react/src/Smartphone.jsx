import * as React from "react";
const SvgSmartphone = (props) => (
  <svg
    xmlns="http://www.w3.org/2000/svg"
    fill="none"
    stroke="currentColor"
    strokeLinecap="round"
    strokeLinejoin="round"
    strokeWidth={1.25}
    viewBox="0 0 24 24"
    {...props}
  >
    <rect width={14} height={20} x={5} y={2} rx={2} ry={2} />
    <path d="M12 18h.01" />
  </svg>
);
export default SvgSmartphone;
