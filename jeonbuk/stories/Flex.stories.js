import { Flex } from './Flex';
import { commonFlexGridArgTypes } from './commonStories';

export default {
	title: 'Global/Flex&Grid',
	tags: ['autodocs'],
	render: (args) => Flex(args),
	argTypes: {
		display: {
			control: 'inline-radio',
			options: ['flex', 'grid'],
			table: { category: '[G] Display' }
		},
		mDisplay: {
			control: 'inline-radio',
			options: ['flex', 'grid'],
			table: { category: '[GM] Display' }
		},
		...commonFlexGridArgTypes
	},
	args: {
		display: 'flex',
		mDisplay: 'flex'
	}
};

export const Default = {};