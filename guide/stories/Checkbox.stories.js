import { Checkbox } from './Checkbox';
import { checkboxArgTypes, checkboxArgs } from './commonStories';

export default {
	title: 'UI/Form/Checkbox',
	tags: ['autodocs'],
	render: (args) => Checkbox(args),
	argTypes: checkboxArgTypes,
	args: checkboxArgs
};

export const Default = {};