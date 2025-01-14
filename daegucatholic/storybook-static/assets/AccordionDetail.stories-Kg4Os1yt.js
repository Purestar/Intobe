import{A as I}from"./Accordion-DDAyktVQ.js";import{a as J,g as e}from"./commonStories-DdCXT5s3.js";import"./lit-element-BqeyJ_85.js";import"./if-defined-CzZC-owy.js";import"./unsafe-html-C3TPMuA5.js";const rr={title:"Accordion/Detail",tags:["autodocs"],render:r=>I(r),argTypes:{...J}},s=e(4,r=>`
    <ig-item>
        <ig-head>아코디언 제목 ${r}</ig-head>
        <ig-cont>내용 ${r}</ig-cont>
    </ig-item>
`),K=e(2,r=>`
    <ig-item>
        <ig-toggle>토글버튼 ${r}</ig-toggle>
        <ig-cont>내용 ${r}</ig-cont>
    </ig-item>
`),P=e(2,r=>`
    <ig-item>
        <ig-head>아코디언 제목 ${r}</ig-head>
        <ig-cont>
            <ig-aco custom-class="test">
                <ig-item>
                    <ig-head>중첩 아코디언 제목 ${r}</ig-head>
                    <ig-toggle>토글버튼</ig-toggle>
                    <ig-cont>중첩 내용 ${r}</ig-cont>
                </ig-item>
            </ig-aco>
        </ig-cont>
    </ig-item>
`),U=e(2,r=>`
    <ig-item>
        <ig-head><ig-lipsum></ig-lipsum></ig-head>
        <ig-cont>내용 ${r}</ig-cont>
    </ig-item>
`),G=e(3,r=>`
    <ig-item>
        <ig-head>아코디언 제목 ${r}</ig-head>
        <ig-cont><ig-lipsum></ig-lipsum></ig-cont>
    </ig-item>
`),a={args:{ellipsis:1,markup:U}},t={args:{headReverse:!0,markup:s}},o={args:{multi:!0,markup:s}},i={args:{multi:2,markup:s}},c={args:{markup:P}},m={args:{type:"qna",markup:s}},n={args:{multi:!0,scroll:!0,customClass:"test",customStyle:"height:300px;",markup:G}},p={args:{multi:!0,scroll:"fix",customClass:"test",customStyle:"height:300px;",markup:G}},u={args:{slide:!0,markup:s}},g={args:{markup:K}};var l,d,k;a.parameters={...a.parameters,docs:{...(l=a.parameters)==null?void 0:l.docs,source:{originalSource:`{
  args: {
    ellipsis: 1,
    markup: ellipsisMarkup
  }
}`,...(k=(d=a.parameters)==null?void 0:d.docs)==null?void 0:k.source}}};var h,S,M;t.parameters={...t.parameters,docs:{...(h=t.parameters)==null?void 0:h.docs,source:{originalSource:`{
  args: {
    headReverse: true,
    markup: markup
  }
}`,...(M=(S=t.parameters)==null?void 0:S.docs)==null?void 0:M.source}}};var $,y,A;o.parameters={...o.parameters,docs:{...($=o.parameters)==null?void 0:$.docs,source:{originalSource:`{
  args: {
    multi: true,
    markup: markup
  }
}`,...(A=(y=o.parameters)==null?void 0:y.docs)==null?void 0:A.source}}};var x,f,O;i.parameters={...i.parameters,docs:{...(x=i.parameters)==null?void 0:x.docs,source:{originalSource:`{
  args: {
    multi: 2,
    markup: markup
  }
}`,...(O=(f=i.parameters)==null?void 0:f.docs)==null?void 0:O.source}}};var v,C,R;c.parameters={...c.parameters,docs:{...(v=c.parameters)==null?void 0:v.docs,source:{originalSource:`{
  args: {
    markup: nestedMarkup
  }
}`,...(R=(C=c.parameters)==null?void 0:C.docs)==null?void 0:R.source}}};var T,E,_;m.parameters={...m.parameters,docs:{...(T=m.parameters)==null?void 0:T.docs,source:{originalSource:`{
  args: {
    type: "qna",
    markup: markup
  }
}`,...(_=(E=m.parameters)==null?void 0:E.docs)==null?void 0:_.source}}};var q,D,F;n.parameters={...n.parameters,docs:{...(q=n.parameters)==null?void 0:q.docs,source:{originalSource:`{
  args: {
    multi: true,
    scroll: true,
    customClass: "test",
    customStyle: "height:300px;",
    markup: scrollMarkup
  }
}`,...(F=(D=n.parameters)==null?void 0:D.docs)==null?void 0:F.source}}};var H,L,N;p.parameters={...p.parameters,docs:{...(H=p.parameters)==null?void 0:H.docs,source:{originalSource:`{
  args: {
    multi: true,
    scroll: "fix",
    customClass: "test",
    customStyle: "height:300px;",
    markup: scrollMarkup
  }
}`,...(N=(L=p.parameters)==null?void 0:L.docs)==null?void 0:N.source}}};var Q,b,j;u.parameters={...u.parameters,docs:{...(Q=u.parameters)==null?void 0:Q.docs,source:{originalSource:`{
  args: {
    slide: true,
    markup: markup
  }
}`,...(j=(b=u.parameters)==null?void 0:b.docs)==null?void 0:j.source}}};var w,z,B;g.parameters={...g.parameters,docs:{...(w=g.parameters)==null?void 0:w.docs,source:{originalSource:`{
  args: {
    markup: toggleMarkup
  }
}`,...(B=(z=g.parameters)==null?void 0:z.docs)==null?void 0:B.source}}};const er=["Ellipsis","HeadReverse","MultiOpen","MultiLimitOpen","Nested","Qna","Scroll","ScrollFix","Slide","ToggleArea"];export{a as Ellipsis,t as HeadReverse,i as MultiLimitOpen,o as MultiOpen,c as Nested,m as Qna,n as Scroll,p as ScrollFix,u as Slide,g as ToggleArea,er as __namedExportsOrder,rr as default};
