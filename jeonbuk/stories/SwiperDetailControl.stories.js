import { Swiper } from './Swiper';
import { commonSwiperArgTypes, commonSwiperArgs } from './commonStories';
import { generateMarkup } from './UI';

const markup = generateMarkup(5, (index) => `<div class="swiper-slide">Slide ${index}</div>`);

export default {
	title: 'UI/Swiper/Detail/Control',
	tags: ['autodocs'],
	render: (args) => Swiper(args),
	argTypes: { ...commonSwiperArgTypes },
	args: {
		...commonSwiperArgs,
		Markup: markup
	},
};

export const Navigation = { args: { Navigation: true } };
export const PagenationClickable = { args: { Pagenation: true, PagenationClick: true } };
export const PagenationBullets = { args: { Pagenation: true } };
export const PagenationProgressbar = { args: { Pagenation: true, PagenationType: "progressbar" } };
export const PagenationFraction = { args: { Pagenation: true, PagenationType: "fraction" } };
export const PagenationCustom = {
	args: {
		RenderBullet: function (index, className) {
			return '<span class="' + className + '">' + (index + 1) + "</span>";
		},
		Pagenation: true
	}
};
export const Scrollbar = { args: { Scrollbar: true } };