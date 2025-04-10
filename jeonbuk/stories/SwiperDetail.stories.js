import { Swiper } from './Swiper';
import { commonSwiperArgTypes, commonSwiperArgs } from './commonStories';
import { generateMarkup } from './UI';

const markup = generateMarkup(5, (index) => `
	<div class="swiper-slide">Slide ${index}</div>
`);

const thumnailMarkup = generateMarkup(10, (index) => `
	<div class="swiper-slide"><img src="https://picsum.photos/id/2${index}/300/300"></div>
`);

export default {
	title: 'UI/Swiper/Detail',
	tags: ['autodocs'],
	render: (args) => Swiper(args),
	argTypes: { ...commonSwiperArgTypes },
	args: {
		...commonSwiperArgs,
		Markup: markup
	},
};


/*
const nestedMarkup = `
	<ig-item>Slide 1</ig-item>
	<ig-item>Slide 2</ig-item>
	<ig-item>Slide 3</ig-item>
	<ig-item>
		<ig-swiper direction="vertical">
			<ig-item>Slide 1</ig-item>
			<ig-item>Slide 2</ig-item>
			<ig-item>Slide 3</ig-item>
		</ig-swiper>
	</ig-item>
`;


*/
export const BreakPoint = {
	args: {
		Breakpoints: {
			640: {
				slidesPerView: 2,
				spaceBetween: 20,
			},
			768: {
				slidesPerView: 4,
				spaceBetween: 40,
			},
			1024: {
				slidesPerView: 1,
				spaceBetween: 50,
			},
		},
		Markup: markup
	}
};

export const Thumbnail = {
	args: {
		Thumbnail: true,
		Markup: thumnailMarkup
	}
};
/*


export const Nested = {
	args: {
		pagenation: '',
		markup: nestedMarkup
	}
};

*/