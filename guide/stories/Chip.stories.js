import { Chip } from './Chip';
import { chipArgTypes, chipArgs } from './commonStories';

export default {
	title: 'UI/Chip',
	tags: ['autodocs'],
	render: (args) => Chip(args),
	argTypes: chipArgTypes,
	args: chipArgs
};

export const Default = {};