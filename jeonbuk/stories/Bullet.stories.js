import { Bullet } from './Bullet';
import { bulletArgTypes, bulletArgs } from './commonStories';

export default {
	title: 'UI/Bullet',
	render: (args) => Bullet(args),
	tags: ['autodocs'],
	argTypes: bulletArgTypes,
	args: bulletArgs
};

export const Default = { }