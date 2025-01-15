import{F as g}from"./Form-ByXCixMi.js";import{l as k,g as S}from"./commonStories-DdCXT5s3.js";import"./lit-element-BqeyJ_85.js";import"./if-defined-CzZC-owy.js";import"./unsafe-html-C3TPMuA5.js";const F={title:"Form - Type/Combobox/Detail/Dropdown",tags:["autodocs"],render:r=>g(r),argTypes:{...k}},a=S(5,r=>`
    <ig-item${r===3?" selected":""}>Item ${r}</ig-item>
`),e={args:{type:"dropdown",markup:a}},o={args:{type:"dropdown",multiSelect:!0,markup:a}},t={args:{type:"dropdown",autoComplete:!0,markup:a}};var s,p,m;e.parameters={...e.parameters,docs:{...(s=e.parameters)==null?void 0:s.docs,source:{originalSource:`{
  args: {
    type: "dropdown",
    markup: markup
  }
}`,...(m=(p=e.parameters)==null?void 0:p.docs)==null?void 0:m.source}}};var n,c,u;o.parameters={...o.parameters,docs:{...(n=o.parameters)==null?void 0:n.docs,source:{originalSource:`{
  args: {
    type: "dropdown",
    multiSelect: true,
    markup: markup
  }
}`,...(u=(c=o.parameters)==null?void 0:c.docs)==null?void 0:u.source}}};var d,i,l;t.parameters={...t.parameters,docs:{...(d=t.parameters)==null?void 0:d.docs,source:{originalSource:`{
  args: {
    type: "dropdown",
    autoComplete: true,
    markup: markup
  }
}`,...(l=(i=t.parameters)==null?void 0:i.docs)==null?void 0:l.source}}};const x=["Selected","MultiSelect","Search"];export{o as MultiSelect,t as Search,e as Selected,x as __namedExportsOrder,F as default};
