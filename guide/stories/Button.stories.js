import { Button } from './Button';
import { generateMarkup } from './commonStories';

export default {
	title: 'UI/Button',
	render: (args) => Button(args),
	tags: ['autodocs'],
	argTypes: {
		Type: { control: 'inline-radio', options: ['btn-type', 'btn-type-b', 'btn-type-tran'], description: 'class' },
		ButtonBackground: { control: 'color', description: '--btn-bg-c' },
		ButtonOverBackground: { control: 'color', description: '--btn-over-bg-c' },
		ButtonBorderColor: { control: 'color', description: '--btn-bd-c' },
		ButtonOverBorderColor: { control: 'color', description: '--btn-over-bd-c' },
		ButtonBorderStyle: { control: 'text', description: '--btn-bd-s' },
		ButtonBorderWidth: { control: 'text', description: '--btn-bd-w' },
		ButtonBorderRadius: { control: 'text', description: '--btn-bd-r' },

		ButtonDisabledBackground: { control: 'color', description: '--btn-dis-bg-c' },
	},
	args: {
		Type: 'btn-type'
	}
};

export const Default = {}