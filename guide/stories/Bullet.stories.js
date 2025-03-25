import { Bullet } from './Bullet';
import { generateMarkup } from './commonStories';

export default {
	title: 'UI/Bullet',
	render: (args) => Bullet(args),
	tags: ['autodocs'],
	argTypes: {
		type: { control: 'inline-radio', options: ['bul-cir', 'bul-squ', 'bul-hyp', 'bul-num'], description: 'class' },
		color: { control: 'color', description: '--bul-ft-c' },
		bulletColor: { control: 'color', description: '--bul-c' },
		bulletGap: { control: 'text', description: '--bul-gap' },
		size: { control: 'text', description: '--bul-w' },
		fontSize: { control: 'text', description: '--ft-s' },
		gap: { control: 'text', description: '--txt-lh' }
	},
	args: {
		type: 'bul-cir'
	}
};

export const Default = { }