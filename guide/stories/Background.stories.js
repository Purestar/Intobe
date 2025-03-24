import { Background } from './Background';
import { commonBackgroundArgTypes } from './commonStories';

export default {
	title: 'Global/Background',
	tags: ['autodocs'],
	render: (args) => Background(args),
	argTypes: commonBackgroundArgTypes,
	args: {
		backgroundColor: 'red',
		mBackgroundColor: 'blue',
	}
};

export const Default = {};