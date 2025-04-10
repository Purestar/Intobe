import { Margin } from './Margin';
import { commonSpacingArgTypes } from './commonStories';

export default {
	title: 'Global/Margin&Padding',
	tags: ['autodocs'],
	render: (args) => Margin(args),
	argTypes: commonSpacingArgTypes,
};

export const Default = {};