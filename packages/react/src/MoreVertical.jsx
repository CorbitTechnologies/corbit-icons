import * as React from "react";
const SvgMoreVertical = (props) => (
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
    <circle cx={12} cy={5} r={1} />
    <circle cx={12} cy={12} r={1} />
    <circle cx={12} cy={19} r={1} />
  </svg>
);
export default SvgMoreVertical;
