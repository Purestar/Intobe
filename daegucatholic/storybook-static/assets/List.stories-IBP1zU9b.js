import{x as k}from"./lit-element-BqeyJ_85.js";import{o as r}from"./if-defined-CzZC-owy.js";import{o as D}from"./unsafe-html-C3TPMuA5.js";import{z as L,c as x}from"./commonStories-DdCXT5s3.js";const f=({repeat:t,markup:$,addClass:o,customClass:a,defaultClass:i,customStyle:m,debug:b})=>k`
<ig-list
	repeat="${r(t)}"

	add-class="${r(o!==""?o:void 0)}"
	custom-class="${r(a!==""?a:void 0)}"
	default-class="${r(i!==""?i:void 0)}"
	custom-style="${r(m!==""?m:void 0)}"

	?debug="${b}"
>${D($)}</ig-list>
	`,z={title:"List",tags:["autodocs"],render:t=>f(t),argTypes:{...L}},l=`
    <ig-item>
        <ig-btn>버튼</ig-btn>
    </ig-item>
`,e={args:{markup:l}},s=x.Debug(f,{markup:l});var n,u,c;e.parameters={...e.parameters,docs:{...(n=e.parameters)==null?void 0:n.docs,source:{originalSource:`{
  args: {
    markup: markup
  }
}`,...(c=(u=e.parameters)==null?void 0:u.docs)==null?void 0:c.source}}};var p,d,g;s.parameters={...s.parameters,docs:{...(p=s.parameters)==null?void 0:p.docs,source:{originalSource:`commonStories.Debug(List, {
  markup: markup
})`,...(g=(d=s.parameters)==null?void 0:d.docs)==null?void 0:g.source}}};const A=["Default","Debug"];export{s as Debug,e as Default,A as __namedExportsOrder,z as default};
