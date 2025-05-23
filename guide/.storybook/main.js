

/** @type { import('@storybook/web-components-vite').StorybookConfig } */
const config = {
  "stories": [
    "../stories/**/*.mdx",
    "../stories/**/*.stories.@(js|jsx|mjs|ts|tsx)"
  ],
  "addons": [
    "@storybook/addon-essentials",
    "@chromatic-com/storybook",
    "@storybook/experimental-addon-test",
	//'@whitespace/storybook-addon-html',
  ],
  "framework": {
    "name": "@storybook/web-components-vite",
    "options": {}
  }
};
export default config;