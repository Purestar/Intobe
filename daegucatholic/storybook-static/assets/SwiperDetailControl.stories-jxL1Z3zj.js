import"./lit-element-BqeyJ_85.js";import{S as G}from"./Swiper-CVGO-kmB.js";import{t as H,g as J}from"./commonStories-DdCXT5s3.js";import"./if-defined-CzZC-owy.js";import"./unsafe-html-C3TPMuA5.js";const K=J(5,g=>`
    <ig-item>Slide ${g}</ig-item>
`),W={title:"Swiper/Detail/Control",tags:["autodocs"],render:g=>G(g),argTypes:{...H},args:{markup:K}},a={args:{navigation:""}},e={args:{pagenation:"",pagenationClick:!0}},r={args:{pagenation:""}},n={args:{pagenation:"",pagenationType:"progressbar"}},s={args:{pagenation:"",pagenationType:"fraction"}},o={args:{id:"swiper",script:`
            <script>
                (function() {
                    const element = document.getElementById('swiper');
                    const option = {
                        pagination: {
                            renderBullet: function (index, className) {
                                return '<span class="' + className + '">' + (index + 1) + "</span>";
                            },
                        }
                    }
                    element.options = option;
                })();

            <\/script>
        `,pagenation:""}},t={args:{scrollbar:""}},i={args:{navigation:"test"}},c={args:{pagenation:"test"}},p={args:{scrollbar:"test"}};var m,l,u;a.parameters={...a.parameters,docs:{...(m=a.parameters)==null?void 0:m.docs,source:{originalSource:`{
  args: {
    navigation: ''
  }
}`,...(u=(l=a.parameters)==null?void 0:l.docs)==null?void 0:u.source}}};var d,S,b;e.parameters={...e.parameters,docs:{...(d=e.parameters)==null?void 0:d.docs,source:{originalSource:`{
  args: {
    pagenation: '',
    pagenationClick: true
  }
}`,...(b=(S=e.parameters)==null?void 0:S.docs)==null?void 0:b.source}}};var C,P,f;r.parameters={...r.parameters,docs:{...(C=r.parameters)==null?void 0:C.docs,source:{originalSource:`{
  args: {
    pagenation: ''
  }
}`,...(f=(P=r.parameters)==null?void 0:P.docs)==null?void 0:f.source}}};var v,w,y;n.parameters={...n.parameters,docs:{...(v=n.parameters)==null?void 0:v.docs,source:{originalSource:`{
  args: {
    pagenation: '',
    pagenationType: "progressbar"
  }
}`,...(y=(w=n.parameters)==null?void 0:w.docs)==null?void 0:y.source}}};var N,k,x;s.parameters={...s.parameters,docs:{...(N=s.parameters)==null?void 0:N.docs,source:{originalSource:`{
  args: {
    pagenation: '',
    pagenationType: "fraction"
  }
}`,...(x=(k=s.parameters)==null?void 0:k.docs)==null?void 0:x.source}}};var B,T,E;o.parameters={...o.parameters,docs:{...(B=o.parameters)==null?void 0:B.docs,source:{originalSource:`{
  args: {
    id: "swiper",
    script: \`
            <script>
                (function() {
                    const element = document.getElementById('swiper');
                    const option = {
                        pagination: {
                            renderBullet: function (index, className) {
                                return '<span class="' + className + '">' + (index + 1) + "</span>";
                            },
                        }
                    }
                    element.options = option;
                })();

            <\/script>
        \`,
    pagenation: ''
  }
}`,...(E=(T=o.parameters)==null?void 0:T.docs)==null?void 0:E.source}}};var _,D,F;t.parameters={...t.parameters,docs:{...(_=t.parameters)==null?void 0:_.docs,source:{originalSource:`{
  args: {
    scrollbar: ''
  }
}`,...(F=(D=t.parameters)==null?void 0:D.docs)==null?void 0:F.source}}};var I,A,M;i.parameters={...i.parameters,docs:{...(I=i.parameters)==null?void 0:I.docs,source:{originalSource:`{
  args: {
    navigation: 'test'
  }
}`,...(M=(A=i.parameters)==null?void 0:A.docs)==null?void 0:M.source}}};var O,$,h;c.parameters={...c.parameters,docs:{...(O=c.parameters)==null?void 0:O.docs,source:{originalSource:`{
  args: {
    pagenation: 'test'
  }
}`,...(h=($=c.parameters)==null?void 0:$.docs)==null?void 0:h.source}}};var j,q,z;p.parameters={...p.parameters,docs:{...(j=p.parameters)==null?void 0:j.docs,source:{originalSource:`{
  args: {
    scrollbar: 'test'
  }
}`,...(z=(q=p.parameters)==null?void 0:q.docs)==null?void 0:z.source}}};const X=["Navigation","PagenationClickable","PagenationBullets","PagenationProgressbar","PagenationFraction","PagenationCustom","Scrollbar","CustomNavigation","CustomPagenation","CustomScrollbar"];export{i as CustomNavigation,c as CustomPagenation,p as CustomScrollbar,a as Navigation,r as PagenationBullets,e as PagenationClickable,o as PagenationCustom,s as PagenationFraction,n as PagenationProgressbar,t as Scrollbar,X as __namedExportsOrder,W as default};
