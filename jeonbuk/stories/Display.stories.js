import { Display } from './Display';
import { commonDisplayArgTypes } from './commonStories';

export default {
	title: 'Global/Display',
	tags: ['autodocs'],
	render: (args) => Display(args),
	argTypes: commonDisplayArgTypes,
};

export const Default = {};