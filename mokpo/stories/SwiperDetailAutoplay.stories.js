import { Swiper } from './Swiper';
import { commonSwiperArgTypes, commonSwiperArgs } from './commonStories';
import { generateMarkup } from './UI';

const markup = generateMarkup(5, (index) => `<div class="swiper-slide">Slide ${index}</div>`);

export default {
	title: 'UI/Swiper/Detail/Autoplay',
	tags: ['autodocs'],
	render: (args) => Swiper(args),
	argTypes: { ...commonSwiperArgTypes },
	args: {
		...commonSwiperArgs,
		Autoplay: true,
		Markup: markup
	},
};

export const Autoplay = { };
export const AutoplayDelay = { args: { Delay: 1000 } };