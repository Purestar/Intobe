import { Background } from './Background';
import { commonArgTypes } from './commonStories';

export default {
	title: 'Global/Background',
	tags: ['autodocs'],
	render: (args) => Background(args),
	argTypes: commonArgTypes,
};

export const Default = { args: { backgroundColor: 'red' } };