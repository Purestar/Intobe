import{F as q}from"./Form-ByXCixMi.js";import"./lit-element-BqeyJ_85.js";import"./if-defined-CzZC-owy.js";import"./unsafe-html-C3TPMuA5.js";const V={title:"Form - General/Detail/Decorator",tags:["autodocs"],render:M=>q(M),args:{type:"text"}},F=`
    <ig-prefix>Prefix</ig-prefix>
    <ig-suffix>Suffix</ig-suffix>
`,D=`
    <ig-prefix>Prefix</ig-prefix>
`,P=`
    <ig-suffix>Suffix</ig-suffix>
`,_=`
    <ig-error-txt>에러메세지</ig-error-txt>
    <ig-pass-txt>성공메세지</ig-pass-txt>
`,r={args:{markup:D}},e={args:{markup:D,required:!0}},a={args:{markup:P}},s={args:{divide:!0,markup:F}},t={args:{pattern:"[0-9]*",placeholder:"숫자",markup:_}};var i,o,p;r.parameters={...r.parameters,docs:{...(i=r.parameters)==null?void 0:i.docs,source:{originalSource:`{
  args: {
    markup: prefixMarkup
  }
}`,...(p=(o=r.parameters)==null?void 0:o.docs)==null?void 0:p.source}}};var u,n,c;e.parameters={...e.parameters,docs:{...(u=e.parameters)==null?void 0:u.docs,source:{originalSource:`{
  args: {
    markup: prefixMarkup,
    required: true
  }
}`,...(c=(n=e.parameters)==null?void 0:n.docs)==null?void 0:c.source}}};var m,d,f;a.parameters={...a.parameters,docs:{...(m=a.parameters)==null?void 0:m.docs,source:{originalSource:`{
  args: {
    markup: suffixMarkup
  }
}`,...(f=(d=a.parameters)==null?void 0:d.docs)==null?void 0:f.source}}};var x,g,l;s.parameters={...s.parameters,docs:{...(x=s.parameters)==null?void 0:x.docs,source:{originalSource:`{
  args: {
    divide: true,
    markup: markup
  }
}`,...(l=(g=s.parameters)==null?void 0:g.docs)==null?void 0:l.source}}};var k,S,v;t.parameters={...t.parameters,docs:{...(k=t.parameters)==null?void 0:k.docs,source:{originalSource:`{
  args: {
    pattern: "[0-9]*",
    placeholder: "숫자",
    markup: validation
  }
}`,...(v=(S=t.parameters)==null?void 0:S.docs)==null?void 0:v.source}}};const y=["Prefix","Required","Suffix","Divide","ValidationText"];export{s as Divide,r as Prefix,e as Required,a as Suffix,t as ValidationText,y as __namedExportsOrder,V as default};
