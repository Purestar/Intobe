import { bulletArgTypes, bulletArgs, generateMarkupStatic } from './commonStories';

export default {
	title: 'UI/Bullet',
	render: (args) => Bullet(args),
	tags: ['autodocs'],
	argTypes: bulletArgTypes,
	args: bulletArgs
};

const createMarkup = {
	default: () => generateMarkupStatic(3, (i) => `<div>Item ${i}</div>`)
}

export const Circle = { args: { markup: `<div class="bul-cir">${createMarkup.default()}</div>` }}
export const Square = { args: { markup: `<div class="bul-squ">${createMarkup.default()}</div>` }}
export const Hyphen = { args: { markup: `<div class="bul-hyp">${createMarkup.default()}</div>` }}
export const Number = { args: { markup: `<div class="bul-num">${createMarkup.default()}</div>` }}
export const Color = { args: { markup: `<div class="bul-cir" style="--ft-c:red;">${createMarkup.default()}</div>` }}
export const BulletColor = { args: { markup: `<div class="bul-cir" style="--bul-c:red;">${createMarkup.default()}</div>` }}
export const Gap = { args: { markup: `<div class="bul-cir" style="--bul-gap:20px;">${createMarkup.default()}</div>` }}
export const BulletSize = { args: { markup: `
	<div class="layout-flex" style="--gap:20px;">
		<div class="bul-cir" style="--bul-w:10px;">${createMarkup.default()}</div>
		<div class="bul-squ" style="--bul-w:5px;">${createMarkup.default()}</div>
		<div class="bul-hyp" style="--bul-w:7px; --bul-h:2px;">${createMarkup.default()}</div>
	</div>
` }}
export const FontSize = { args: { markup: `
	<div class="layout-flex" style="--gap:20px;">
		<div class="bul-cir" style="--ft-s:10px;">${createMarkup.default()}</div>
		<div class="bul-squ" style="--ft-s:15px;">${createMarkup.default()}</div>
		<div class="bul-hyp" style="--ft-s:20px;">${createMarkup.default()}</div>
		<div class="bul-num" style="--ft-s:25px;">${createMarkup.default()}</div>
	</div>
` }}
export const LineHeight = { args: { markup: `
	<div class="layout-flex" style="--gap:20px;">
		<div class="bul-cir" style="--txt-lh:1;">${createMarkup.default()}</div>
		<div class="bul-squ" style="--txt-lh:1.5;">${createMarkup.default()}</div>
		<div class="bul-hyp" style="--txt-lh:2;">${createMarkup.default()}</div>
		<div class="bul-num" style="--txt-lh:2.5;">${createMarkup.default()}</div>
	</div>
` }}