import"./lit-element-BqeyJ_85.js";import{S as h}from"./Swiper-CVGO-kmB.js";import{t as x,g as y}from"./commonStories-DdCXT5s3.js";import"./if-defined-CzZC-owy.js";import"./unsafe-html-C3TPMuA5.js";const F=y(5,o=>`
    <ig-item>Slide ${o}</ig-item>
`),T={title:"Swiper/Detail/Effect",tags:["autodocs"],render:o=>h(o),argTypes:{...x},args:{markup:F}},e={args:{effect:"cards"}},r={args:{effect:"coverflow"}},t={args:{effect:"fade"}},s={args:{effect:"flip"}},a={args:{id:"swiper",effect:"creative",script:`
<script>
    (function() {
        const element = document.getElementById('swiper');
        const option = {
            creativeEffect: {
                prev: {
                    shadow: true,
                    translate: ["-120%", 0, -500],
                },
                next: {
                    shadow: true,
                    translate: ["120%", 0, -500],
                },
            },
        }

        element.option = option;
    })();
<\/script>
        `}};var n,c,i;e.parameters={...e.parameters,docs:{...(n=e.parameters)==null?void 0:n.docs,source:{originalSource:`{
  args: {
    effect: "cards"
  }
}`,...(i=(c=e.parameters)==null?void 0:c.docs)==null?void 0:i.source}}};var p,f,m;r.parameters={...r.parameters,docs:{...(p=r.parameters)==null?void 0:p.docs,source:{originalSource:`{
  args: {
    effect: "coverflow"
  }
}`,...(m=(f=r.parameters)==null?void 0:f.docs)==null?void 0:m.source}}};var d,l,u;t.parameters={...t.parameters,docs:{...(d=t.parameters)==null?void 0:d.docs,source:{originalSource:`{
  args: {
    effect: "fade"
  }
}`,...(u=(l=t.parameters)==null?void 0:l.docs)==null?void 0:u.source}}};var g,w,v;s.parameters={...s.parameters,docs:{...(g=s.parameters)==null?void 0:g.docs,source:{originalSource:`{
  args: {
    effect: "flip"
  }
}`,...(v=(w=s.parameters)==null?void 0:w.docs)==null?void 0:v.source}}};var S,E,C;a.parameters={...a.parameters,docs:{...(S=a.parameters)==null?void 0:S.docs,source:{originalSource:`{
  args: {
    id: "swiper",
    effect: "creative",
    script: \`
<script>
    (function() {
        const element = document.getElementById('swiper');
        const option = {
            creativeEffect: {
                prev: {
                    shadow: true,
                    translate: ["-120%", 0, -500],
                },
                next: {
                    shadow: true,
                    translate: ["120%", 0, -500],
                },
            },
        }

        element.option = option;
    })();
<\/script>
        \`
  }
}`,...(C=(E=a.parameters)==null?void 0:E.docs)==null?void 0:C.source}}};const A=["Cards","Coverflow","Fade","Flip","Creative"];export{e as Cards,r as Coverflow,a as Creative,t as Fade,s as Flip,A as __namedExportsOrder,T as default};
