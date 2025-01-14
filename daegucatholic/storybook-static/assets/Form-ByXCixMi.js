import{x as E}from"./lit-element-BqeyJ_85.js";import{o as e}from"./if-defined-CzZC-owy.js";import{o as G}from"./unsafe-html-C3TPMuA5.js";const M=({id:r,name:m,type:u,disabled:a,multiSelect:c,comboForm:$,comboIndex:l,placeholder:f,label:p,min:s,max:b,step:g,size:x,fileButton:h,value:k,divide:v,readonly:y,checked:F,viewtype:n,rating:q,totalRating:z,count:H,pattern:I,textLimit:R,required:j,picker:w,autoComplete:A,markup:B,addClass:o,customClass:i,defaultClass:t,customStyle:d,debug:D})=>E`
<ig-form
	custom-id="${e(r)}"
	min="${e(s)}"
	max="${e(b)}"
	name="${e(m)}"
	pattern="${e(I)}"
	picker="${e(w)}"
	placeholder="${e(f)}"
	size="${e(x)}"
	step="${e(g)}"
	type="${e(u)}"
	value="${e(k)}"

	?checked="${F}"
	?disabled="${a}"
	?readonly="${y}"

	comboForm="${e($!=="none"?$:void 0)}"
	comboIndex="${e(l)}"
	file-button="${e(h)}"
	label="${e(p)}"
	text-limit="${e(R)}"
	rating="${e(q)}"
	totalRating="${e(z)}"
	viewtype=${e(n!=="none"?n:void 0)}
	autocomplete="${e(A)}"

	?divide="${v}"
	?multiSelect="${c}"
	?required="${j}"

	add-class="${e(o!==""?o:void 0)}"
	custom-class="${e(i!==""?i:void 0)}"
	default-class="${e(t!==""?t:void 0)}"
	custom-style="${e(d!==""?d:void 0)}"

	?debug="${D}"
>${G(B)}</ig-form>
	`;export{M as F};
