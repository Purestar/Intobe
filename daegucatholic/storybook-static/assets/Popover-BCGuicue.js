import{x as a}from"./lit-element-BqeyJ_85.js";import{o}from"./if-defined-CzZC-owy.js";import{o as c}from"./unsafe-html-C3TPMuA5.js";const l=({items:p,justify:r,action:$,position:d,paddingX:u,paddingY:f,markup:s,addClass:e,customClass:i,defaultClass:t,customStyle:n,debug:m})=>a`
<ig-layout type="center" items="${o(p)}" justify="${o(r)}" style="padding:${o(f)}px ${o(u)}px;">
	<ig-popover
		action="${o($)}"
		position="${o(d)}"

		add-class="${o(e!==""?e:void 0)}"
		custom-class="${o(i!==""?i:void 0)}"
		default-class="${o(t!==""?t:void 0)}"
		custom-style="${o(n!==""?n:void 0)}"

		?debug="${m}"
	>
		${c(s)}
	</ig-popover>
</ig-layout>
	`;export{l as P};
