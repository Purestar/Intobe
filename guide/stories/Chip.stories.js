import { Chip } from './Chip';
import { chipArgTypes } from './commonStories';

export default {
	title: 'UI/Chip',
	tags: ['autodocs'],
	render: (args) => Chip(args),
	argTypes: chipArgTypes,
	args: {
		Class: 'chip-type',
		Cont: 'Chip'
	}
};

export const Default = {};