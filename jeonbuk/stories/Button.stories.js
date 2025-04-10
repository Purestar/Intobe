import { Button } from './Button';
import { buttonArgTypes, buttonArgs } from './commonStories';

export default {
	title: 'UI/Button',
	render: (args) => Button(args),
	tags: ['autodocs'],
	argTypes: buttonArgTypes,
	args: buttonArgs
};

export const Default = {}