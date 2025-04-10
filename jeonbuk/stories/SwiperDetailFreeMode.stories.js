import { Swiper } from './Swiper';
import { commonSwiperArgTypes, commonSwiperArgs } from './commonStories';
import { generateMarkup } from './UI';

const markup = generateMarkup(5, (index) => `<div class="swiper-slide">Slide ${index}</div>`);

export default {
	title: 'UI/Swiper/Detail/FreeMode',
	tags: ['autodocs'],
	render: (args) => Swiper(args),
	argTypes: { ...commonSwiperArgTypes },
	args: {
		...commonSwiperArgs,
		FreeMode: true,
		Markup: markup
	},
};

export const Freemode = { };
export const FreemodeLoop = { args: { Loop: true } };
export const FreemodeAutoplay = { args: { Autoplay: true } };
export const FreemodeAutoplayDelay = { args: { Autoplay: true, Delay: 1000 } };