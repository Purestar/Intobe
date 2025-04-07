import { Swiper } from './Swiper';
import { commonSwiperArgTypes, commonSwiperArgs } from './commonStories';
import { generateMarkup } from './UI';

const markup = generateMarkup(5, (index) => `<div class="swiper-slide">Slide ${index}</div>`);

export default {
	title: 'UI/Swiper/Detail/CenteredSlides',
	tags: ['autodocs'],
	render: (args) => Swiper(args),
	argTypes: { ...commonSwiperArgTypes },
	args: {
		...commonSwiperArgs,
		CenteredSlides: true,
		SlidesPerView: 2,
		Markup: markup
	},
};

export const CenteredSlides = {};
export const CenteredSlidesFreeMode = { args: { FreeMode: true } };
export const CenteredSlidesFreeModeLoop = { args: { FreeMode: true, loop: true } };
export const CenteredSlidesFreeModeAutoplay = { args: { Autoplay: true, FreeMode: true } };
export const CenteredSlidesFreeModeAutoplayDelay = { args: { Autoplay: true, Delay: 1000, FreeMode: true } };