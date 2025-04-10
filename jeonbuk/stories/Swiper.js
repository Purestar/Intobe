import { html } from 'lit';
import { unsafeHTML } from 'lit/directives/unsafe-html.js';

export const Swiper = ({
	Markup,
	AddProps,
	Autoplay,
	Delay,
	FreeMode,
	Loop,

	Navigation,
	Pagenation,
	PagenationClick,
	PagenationDynamic,
	PagenationType,
	RenderBullet,
	Scrollbar,

	CenteredSlides,
	Direction,
	Effect,
	CreativeEffect,
	SlidesPerView,
	SpaceBetween,
	Breakpoints,
	Thumbnail,
}) => {
	const swiperId = `swi-type-${Date.now()}`;

	const swiperOptions = {
		...(Autoplay && {
			autoplay: {
				delay: Delay, // 딜레이 시간
				disableOnInteraction: false, // 직접 동작했을 때 오토플레이를 멈출것인가
			}
		}),
		...(Pagenation && {
			pagination: {
				el: `#${swiperId} .swiper-pagination`,
				clickable: PagenationClick,
				dynamicBullets: PagenationDynamic,
				dynamicMainBullets: PagenationDynamic,
				type: PagenationType,
				renderBullet: RenderBullet
			},
		}),
		...(Navigation && {
			navigation: {
				nextEl: `#${swiperId} .swiper-button-next`,
				prevEl: `#${swiperId} .swiper-button-prev`
			},
		}),
		...(Scrollbar && {
			scrollbar: {
				el: `#${swiperId} .swiper-scrollbar`
			},
		}),
		loop: Loop,
		freeMode: FreeMode,

		direction: Direction,
		centeredSlides: CenteredSlides,
		effect: Effect,
		creativeEffect: CreativeEffect,
		//grid: Grid > 1 ? { rows: Grid, fill: 'row' } : 1,
		slidesPerView: SlidesPerView || 1,
		spaceBetween: SpaceBetween || false,
		watchSlidesProgress: true,
		observer: true,
		keyboard: { enabled: true },
		mousewheel: false,
		breakpoints: Breakpoints,
		keyboard: { enabled: true },
		thumbnail: Thumbnail,
		...(Thumbnail && {
			thumbs: {
				swiper: null
			}
		}),
	};

	setTimeout(() => {
		const container = document.getElementById(swiperId);
		const swiperEl = container.querySelector(".swiper");

		if(Thumbnail) {
			const thumbsSwiper = new window.Swiper(document.querySelector('.swiper-thumbs'), {
				spaceBetween: 20,
				slidesPerView: 4,
				freeMode: true,
				watchSlidesProgress: true,
			});

			swiperOptions.thumbs.swiper = thumbsSwiper;
		}

		if (container && window.Swiper) {
			if (container.__swiperInstance__) {
				container.__swiperInstance__.destroy(true, true);
			}
			container.__swiperInstance__ = new window.Swiper(swiperEl, swiperOptions);
		} else {
			console.warn('Swiper가 아직 로드되지 않았습니다.');
		}
	}, 0);

	return html`
<div class="swi-type" id="${swiperId}">
	<div class="swiper">
		<div class="swiper-wrapper">
			${unsafeHTML(Markup)}
		</div>
	</div>
	${Navigation ? html`
		<div class="swiper-nav-wrap">
			<div class="swiper-button-prev"></div>
			<div class="swiper-button-next"></div>
		</div>
	` : '' }
	${Pagenation ? html`<div class="swiper-pagination"></div>` : '' }
	${Scrollbar ? html`<div class="swiper-scrollbar"></div>` : '' }
</div>
${Thumbnail ? html`
<div class="swiper-thumbs">
	<div class="swiper-wrapper">
		${unsafeHTML(Markup)}
	</div>
</div>
` : '' }
<div class="code" style="margin-top: 1rem; font-size: 12px;">
${JSON.stringify(swiperOptions, null, 4)}
</div>
	`;
};
