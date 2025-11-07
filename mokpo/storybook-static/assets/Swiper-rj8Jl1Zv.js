import{x as i}from"./lit-element-D_Wi02Oa.js";import{o as w}from"./unsafe-html-YoPukk4A.js";const P=({Markup:n,AddProps:E,Autoplay:a,Delay:c,FreeMode:v,Loop:u,Navigation:p,Pagenation:d,PagenationClick:b,PagenationDynamic:l,PagenationType:f,RenderBullet:m,Scrollbar:o,CenteredSlides:y,Direction:$,Effect:S,CreativeEffect:_,SlidesPerView:g,SpaceBetween:h,Breakpoints:x,Thumbnail:r})=>{const e=`swi-type-${Date.now()}`,t={...a&&{autoplay:{delay:c,disableOnInteraction:!1}},...d&&{pagination:{el:`#${e} .swiper-pagination`,clickable:b,dynamicBullets:l,dynamicMainBullets:l,type:f,renderBullet:m}},...p&&{navigation:{nextEl:`#${e} .swiper-button-next`,prevEl:`#${e} .swiper-button-prev`}},...o&&{scrollbar:{el:`#${e} .swiper-scrollbar`}},loop:u,freeMode:v,direction:$,centeredSlides:y,effect:S,creativeEffect:_,slidesPerView:g||1,spaceBetween:h||!1,watchSlidesProgress:!0,observer:!0,keyboard:{enabled:!0},mousewheel:!1,breakpoints:x,keyboard:{enabled:!0},thumbnail:r,...r&&{thumbs:{swiper:null}}};return setTimeout(()=>{const s=document.getElementById(e),B=s.querySelector(".swiper");if(r){const I=new window.Swiper(document.querySelector(".swiper-thumbs"),{spaceBetween:20,slidesPerView:4,freeMode:!0,watchSlidesProgress:!0});t.thumbs.swiper=I}s&&window.Swiper?(s.__swiperInstance__&&s.__swiperInstance__.destroy(!0,!0),s.__swiperInstance__=new window.Swiper(B,t)):console.warn("Swiper가 아직 로드되지 않았습니다.")},0),i`
<div class="swi-type" id="${e}">
	<div class="swiper">
		<div class="swiper-wrapper">
			${w(n)}
		</div>
	</div>
	${p?i`
		<div class="swiper-nav-wrap">
			<div class="swiper-button-prev"></div>
			<div class="swiper-button-next"></div>
		</div>
	`:""}
	${d?i`<div class="swiper-pagination"></div>`:""}
	${o?i`<div class="swiper-scrollbar"></div>`:""}
</div>
${r?i`
<div class="swiper-thumbs">
	<div class="swiper-wrapper">
		${w(n)}
	</div>
</div>
`:""}
<div class="code" style="margin-top: 1rem; font-size: 12px;">
${JSON.stringify(t,null,4)}
</div>
	`};export{P as S};
