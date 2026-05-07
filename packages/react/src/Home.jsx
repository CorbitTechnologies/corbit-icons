import * as React from "react";
const SvgHome = (props) => (
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
    <path d="M3 10.5 12 3l9 7.5V21a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1z" />
    <path d="M9 22v-9h6v9" />
  </svg>
);
export default SvgHome;
