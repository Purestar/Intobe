import{x as h}from"./lit-element-BqeyJ_85.js";import{o as e}from"./if-defined-CzZC-owy.js";import{o as w}from"./unsafe-html-C3TPMuA5.js";const N=({daysName:d,digit:a,selectRange:m,selectable:n,time:r,showWeek:s,showWeekNumber:u,startDate:c,todayButton:f,endDate:g,selector:l,showTime:p,markup:D,addClass:t,customClass:$,defaultClass:o,customStyle:i,debug:b})=>h`
<ig-datetime
	daysName="${e(d)}"
	startDate='${e(c)}'
	endDate='${e(g)}'

	?digit="${a}"
	?selectRange="${m}"
	?selectable="${n}"
	?time="${r}"
	?showWeek="${s}"
	?showWeekNumber="${u}"
	?todayButton="${f}"
	?selector="${l}"
	?showTime="${p}"

	add-class="${e(t!==""?t:void 0)}"
	custom-class="${e($!==""?$:void 0)}"
	default-class="${e(o!==""?o:void 0)}"
	custom-style="${e(i!==""?i:void 0)}"

	?debug="${b}"
>${w(D)}</ig-datetime>
	`;export{N as D};
