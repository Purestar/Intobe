import { Swiper } from './Swiper';
import { commonSwiperArgTypes } from './commonStories';

export default {
	title: 'UI/Swiper',
	tags: ['autodocs'],
	render: (args) => Swiper(args),
	argTypes: { ...commonSwiperArgTypes },
};

export const Default = { args: {  }};