import * as React from "react";
const SvgVideo = (props) => (
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
    <path d="m23 7-7 5 7 5z" />
    <rect width={15} height={14} x={1} y={5} rx={2} ry={2} />
  </svg>
);
export default SvgVideo;
