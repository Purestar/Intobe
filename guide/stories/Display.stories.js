import { Display } from './Display';
import { commonArgTypes } from './commonStories';

export default {
	title: 'Global/Display',
	tags: ['autodocs'],
	render: (args) => Display(args),
	argTypes: commonArgTypes,
	args: {
		display: 'block',
		mDisplay: 'flex',
	}
};

export const Default = {};