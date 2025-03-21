import { Background } from './Background';

export default {
	title: 'Global/Background',
	tags: ['autodocs'],
	render: (args) => Background(args),
	argTypes: {
		backgroundColor: { control: 'color' },
	},
};

export const Default = { args: { backgroundColor: 'red' } };