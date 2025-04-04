import { html } from 'lit';
export const Swiper = ({
}) => {
	console.log(window.Swiper);
	setTimeout(() => {
		if (window.Swiper) {
			new window.Swiper('.swiper', {
				loop: true,
				pagination: {
					el: '.swiper-pagination',
				},
				navigation: {
					nextEl: '.swiper-button-next',
					prevEl: '.swiper-button-prev',
				},
				scrollbar: {
					el: '.swiper-scrollbar',
				},
			});
		} else {
			console.warn('Swiper가 아직 로드되지 않았습니다.');
		}
	}, 0);

	return html`
<div class="swi-type">
	<div class="swiper">
		<div class="swiper-wrapper">
			<div class="swiper-slide">Slide 1</div>
			<div class="swiper-slide">Slide 2</div>
			<div class="swiper-slide">Slide 3</div>
		</div>
		<div class="swiper-pagination"></div>
		<div class="swiper-nav-wrap">
			<div class="swiper-button-prev"></div>
			<div class="swiper-button-next"></div>
		</div>
		<div class="swiper-scrollbar"></div>
	</div>
</div>
	`;
};