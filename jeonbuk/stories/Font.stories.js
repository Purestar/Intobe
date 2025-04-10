import { Font } from './Font';
import { commonFontArgTypes } from './commonStories';

export default {
	title: 'Global/Font',
	tags: ['autodocs'],
	render: (args) => Font(args),
	argTypes: commonFontArgTypes,
};

export const Default = {};