/** @type { import('@storybook/html').Preview } */
const preview = {
  parameters: {
	layout: 'centered',
    controls: {
      matchers: {
       color: /(background|color)$/i,
       date: /Date$/i,
      },
    },
  },
};

export default preview;