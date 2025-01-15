import{x as P}from"./lit-element-BqeyJ_85.js";import{o as e}from"./if-defined-CzZC-owy.js";import{o as d}from"./unsafe-html-C3TPMuA5.js";const q=({autoplay:r,delay:t,direction:p,freeMode:c,id:l,centeredSlides:s,slidesPerView:f,spaceBetween:u,grid:g,effect:i,option:m,loop:w,navigation:y,pagenation:b,scrollbar:v,pagenationDynamic:x,pagenationClick:S,pagenationType:h,thumbnail:k,script:B,markup:D,addClass:n,customClass:$,defaultClass:o,customStyle:a,debug:M})=>P`
${d(B)}
<ig-swiper
	delay="${e(t)}"
	direction="${e(p==="vertical"?"vertical":void 0)}"
	id="${e(l)}"
	grid="${e(g)}"
	slidesPerView="${e(f)}"
	spaceBetween="${e(u)}"
	effect="${e(i!=="none"?i:void 0)}"
	navigation="${e(y)}"
	pagenation="${e(b)}"
	pagenationDynamic="${e(x)}"
	pagenationType="${e(h)}"
	scrollbar="${e(v)}"

	?autoplay="${r}"
	?centeredSlides="${s}"
	?freeMode="${c}"
	?loop="${w}"
	?pagenationClick="${S}"
	?thumbnail="${k}"

	.option="${m}"

	add-class="${e(n!==""?n:void 0)}"
	custom-class="${e($!==""?$:void 0)}"
	default-class="${e(o!==""?o:void 0)}"
	custom-style="${e(a!==""?a:void 0)}"

	?debug="${M}"
>${d(D)}</ig-swiper>
	`;export{q as S};
