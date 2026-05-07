import * as React from "react";
const SvgSearch = (props) => (
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
    <circle cx={11} cy={11} r={7} />
    <path d="M16.5 16.5 21 21" />
  </svg>
);
export default SvgSearch;
