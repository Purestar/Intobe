import { Background } from './Background';
import { commonBackgroundArgTypes } from './commonStories';

export default {
	title: 'Global/Background',
	tags: ['autodocs'],
	render: (args) => Background(args),
	argTypes: commonBackgroundArgTypes,
};

export const Default = {};