import { Bullet } from './Bullet';
import { bulletArgTypes, bulletArgs } from './commonStories';

export default {
	title: 'UI/Bullet/Detail',
	render: (args) => Bullet(args),
	tags: ['autodocs'],
	argTypes: bulletArgTypes,
	args: bulletArgs
};

export const Circle = { args: { Type: 'bul-cir' }}
export const Square = { args: { Type: 'bul-squ' }}
export const Hyphen = { args: { Type: 'bul-hyp' }}
export const Number = { args: { Type: 'bul-num' }}
export const BulletColor = { args: { BulletColor: 'green' }}
export const BulletGap = { args: { BulletGap: '20px' }}
export const BulletSize = { args: { BulletSize: '20px' }}
export const FontColor = { args: { FontColor: 'red' }}
export const FontSize = { args: { FontSize: '20px' }}
export const GapY = { args: { GapY: '20px' }}
export const LineHeight = { args: { LineHeight: '20px' }}

