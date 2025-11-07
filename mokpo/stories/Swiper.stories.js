import { Swiper } from './Swiper';
import { commonSwiperArgTypes } from './commonStories';
import { generateMarkup } from './UI';

export default {
	title: 'UI/Swiper',
	tags: ['autodocs'],
	render: (args) => Swiper(args),
	argTypes: { ...commonSwiperArgTypes },
};

const markup = generateMarkup(5, (index) => `
	<div class="swiper-slide">Slide ${index}</div>
`);

export const Default = { args: { Markup: markup }};