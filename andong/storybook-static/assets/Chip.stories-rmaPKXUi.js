import{x as _}from"./lit-element-BqeyJ_85.js";import{o as e}from"./if-defined-CzZC-owy.js";import{o as y}from"./unsafe-html-C3TPMuA5.js";import{x as T,c as A}from"./commonStories-DdCXT5s3.js";const b=({border:r,background:u,color:m,markup:x,addClass:n,customClass:p,defaultClass:c,customStyle:i,debug:S})=>_`
<ig-chip
	bd="${e(r!=="default"?r:void 0)}"
	bg="${e(u!=="default"?u:void 0)}"
	cr="${e(m!=="default"?m:void 0)}"

	add-class="${e(n!==""?n:void 0)}"
	custom-class="${e(p!==""?p:void 0)}"
	default-class="${e(c!==""?c:void 0)}"
	custom-style="${e(i!==""?i:void 0)}"

	?debug="${S}"
>${y(x)}</ig-chip>
	`,v={title:"Chip/Chip",tags:["autodocs"],render:r=>b(r),argTypes:{...T}},t="Chip",s={args:{markup:t}},a={args:{customClass:"test",markup:t}},o=A.Debug(b,{markup:t});var d,f,g;s.parameters={...s.parameters,docs:{...(d=s.parameters)==null?void 0:d.docs,source:{originalSource:`{
  args: {
    markup: markup
  }
}`,...(g=(f=s.parameters)==null?void 0:f.docs)==null?void 0:g.source}}};var l,$,h;a.parameters={...a.parameters,docs:{...(l=a.parameters)==null?void 0:l.docs,source:{originalSource:`{
  args: {
    customClass: "test",
    markup: markup
  }
}`,...(h=($=a.parameters)==null?void 0:$.docs)==null?void 0:h.source}}};var k,C,D;o.parameters={...o.parameters,docs:{...(k=o.parameters)==null?void 0:k.docs,source:{originalSource:`commonStories.Debug(Chip, {
  markup: markup
})`,...(D=(C=o.parameters)==null?void 0:C.docs)==null?void 0:D.source}}};const w=["Default","Custom","Debug"];export{a as Custom,o as Debug,s as Default,w as __namedExportsOrder,v as default};
