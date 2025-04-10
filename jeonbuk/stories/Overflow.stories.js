import { Overflow } from './Overflow';
import { commonOverflowArgTypes } from './commonStories';

export default {
	title: 'Global/Overflow',
	tags: ['autodocs'],
	render: (args) => Overflow(args),
	argTypes: commonOverflowArgTypes,
};

export const Default = {};