import { Background } from './Background';
import { commonArgTypes } from './commonStories';

export default {
	title: 'Global/Background',
	tags: ['autodocs'],
	render: (args) => Background(args),
	argTypes: commonArgTypes,
	args: {
		backgroundColor: 'red',
		mBackgroundColor: 'blue',
	}
};

export const Default = {};