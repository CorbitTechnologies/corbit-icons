import * as React from "react";
const SvgPlus = (props) => (
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
    <path d="M12 5v14M5 12h14" />
  </svg>
);
export default SvgPlus;
