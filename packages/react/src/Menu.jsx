import * as React from "react";
const SvgMenu = (props) => (
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
    <path d="M3 7h18M3 12h18M3 17h18" />
  </svg>
);
export default SvgMenu;
