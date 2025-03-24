import { Margin } from './Margin';
import { commonMarginArgTypes } from './commonStories';

export default {
	title: 'Global/Margin&Padding',
	tags: ['autodocs'],
	render: (args) => Margin(args),
	argTypes: commonMarginArgTypes,
};

export const Default = {};