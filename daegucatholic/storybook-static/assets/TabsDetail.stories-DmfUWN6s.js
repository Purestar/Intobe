import{T as k}from"./Tabs-BvGzz14r.js";import{u as l,g as b}from"./commonStories-DdCXT5s3.js";import"./lit-element-BqeyJ_85.js";import"./if-defined-CzZC-owy.js";import"./unsafe-html-C3TPMuA5.js";const S={title:"Tab/Tabs/Detail",tags:["autodocs"],render:e=>k(e),argTypes:{...l}},d=b(3,e=>`
    <ig-item>
        <ig-menu>메뉴 ${e}</ig-menu>
        <ig-cont>내용 ${e}</ig-cont>
    </ig-item>
`),T=`
    <ig-item>
        <ig-menu>메뉴 1</ig-menu>
        <ig-cont>내용 1</ig-cont>
    </ig-item>
    <ig-item>
        <ig-menu>메뉴 2</ig-menu>
        <ig-cont>
            <ig-tab>
                <ig-item>
                    <ig-menu>메뉴 2-1</ig-menu>
                    <ig-cont>내용 2-1</ig-cont>
                </ig-item>
                <ig-item>
                    <ig-menu>메뉴 2-2</ig-menu>
                    <ig-cont>내용 2-2</ig-cont>
                </ig-item>
                <ig-item>
                    <ig-menu>메뉴 2-3</ig-menu>
                    <ig-cont>내용 2-3</ig-cont>
                </ig-item>
            </ig-tab>
        </ig-cont>
    </ig-item>
    <ig-item>
        <ig-menu>메뉴 3</ig-menu>
        <ig-cont>내용 3</ig-cont>
    </ig-item>
`,i={args:{active:1,markup:d}},t={args:{markup:T}},r={args:{vertical:!0,markup:d}};var a,s,g;i.parameters={...i.parameters,docs:{...(a=i.parameters)==null?void 0:a.docs,source:{originalSource:`{
  args: {
    active: 1,
    markup: markup
  }
}`,...(g=(s=i.parameters)==null?void 0:s.docs)==null?void 0:g.source}}};var n,m,o;t.parameters={...t.parameters,docs:{...(n=t.parameters)==null?void 0:n.docs,source:{originalSource:`{
  args: {
    markup: nestedMarkup
  }
}`,...(o=(m=t.parameters)==null?void 0:m.docs)==null?void 0:o.source}}};var c,u,p;r.parameters={...r.parameters,docs:{...(c=r.parameters)==null?void 0:c.docs,source:{originalSource:`{
  args: {
    vertical: true,
    markup: markup
  }
}`,...(p=(u=r.parameters)==null?void 0:u.docs)==null?void 0:p.source}}};const _=["ActiveIndex","Nested","Vertical"];export{i as ActiveIndex,t as Nested,r as Vertical,_ as __namedExportsOrder,S as default};
