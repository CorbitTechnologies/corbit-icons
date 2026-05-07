import * as React from "react";
const SvgMoreHorizontal = (props) => (
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
    <circle cx={5} cy={12} r={1} />
    <circle cx={12} cy={12} r={1} />
    <circle cx={19} cy={12} r={1} />
  </svg>
);
export default SvgMoreHorizontal;
