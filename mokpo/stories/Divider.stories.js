import { Divider } from './Divider';
import { dividerArgTypes, dividerArgs } from './commonStories';

export default {
	title: 'UI/Divider',
	tags: ['autodocs'],
	render: (args) => Divider(args),
	argTypes: dividerArgTypes,
	args: dividerArgs
};

export const Default = {};