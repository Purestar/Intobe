import { Global } from './Global';
import { commonArgTypes } from './commonStories';

export default {
	title: 'Global',
	tags: ['autodocs'],
	render: (args) => Global(args),
	argTypes: commonArgTypes,
};

export const Default = {};