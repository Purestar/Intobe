import { Swiper } from './Swiper';
import { commonSwiperArgTypes, commonSwiperArgs } from './commonStories';
import { generateMarkup } from './UI';

const markup = generateMarkup(5, (index) => `<div class="swiper-slide">Slide ${index}</div>`);

export default {
	title: 'UI/Swiper/Detail/Effect',
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

export const Cards = { args: { Effect: "cards" } };
export const Coverflow = { args: { Effect: "coverflow" } };
export const Fade = { args: { Effect: "fade" } };
export const Flip = { args: { Effect: "flip" } };
export const Creative = {
	args: {
		Effect: "creative",
		CreativeEffect: {
			prev: {
				shadow: true,
				translate: ["-120%", 0, -500],
			},
			next: {
				shadow: true,
				translate: ["120%", 0, -500],
			},
		}
	}
};