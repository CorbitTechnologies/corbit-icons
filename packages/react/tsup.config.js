import { defineConfig } from 'tsup';

export default defineConfig({
  entry: ['src/index.jsx'],
  format: ['cjs', 'esm'],
  dts: false,
  clean: true,
  minify: true,
  external: ['react'],
});
