import { Overflow } from './Overflow';
import { commonOverflowArgTypes } from './commonStories';

export default {
	title: 'Global/Overflow',
	tags: ['autodocs'],
	render: (args) => Overflow(args),
	argTypes: commonOverflowArgTypes,
	args: {
		overflow: 'off',
		overflowX: 'off',
		overflowY: 'off'
	}
};

export const Default = {};