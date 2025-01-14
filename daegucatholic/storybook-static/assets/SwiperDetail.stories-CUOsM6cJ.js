import"./lit-element-BqeyJ_85.js";import{S as l}from"./Swiper-CVGO-kmB.js";import{t as w,g as u}from"./commonStories-DdCXT5s3.js";import"./if-defined-CzZC-owy.js";import"./unsafe-html-C3TPMuA5.js";const M={title:"Swiper/Detail",tags:["autodocs"],render:e=>l(e),argTypes:{...w}},k=u(5,e=>`
    <ig-item>Slide ${e}</ig-item>
`),S=`
    <ig-item>Slide 1</ig-item>
    <ig-item>Slide 2</ig-item>
    <ig-item>Slide 3</ig-item>
    <ig-item>
        <ig-swiper direction="vertical">
            <ig-item>Slide 1</ig-item>
            <ig-item>Slide 2</ig-item>
            <ig-item>Slide 3</ig-item>
        </ig-swiper>
    </ig-item>
`,B=u(10,e=>`
    <ig-item><img src="https://picsum.photos/id/2${e}/300/300"></ig-item>
`),i={args:{id:"swiper",script:`
<script>
    (function() {
        const element = document.getElementById('swiper');
        const option = {
            breakpoints: {
                640: {
                    slidesPerView: 2,
                    spaceBetween: 20,
                },
                768: {
                    slidesPerView: 4,
                    spaceBetween: 40,
                },
                1024: {
                    slidesPerView: 1,
                    spaceBetween: 50,
                },
            },
        }

        element.options = option;
    })();
<\/script>
        `,markup:k}},t={args:{pagenation:"",markup:S}},r={args:{thumbnail:!0,markup:B}};var n,s,a;i.parameters={...i.parameters,docs:{...(n=i.parameters)==null?void 0:n.docs,source:{originalSource:`{
  args: {
    id: "swiper",
    script: \`
<script>
    (function() {
        const element = document.getElementById('swiper');
        const option = {
            breakpoints: {
                640: {
                    slidesPerView: 2,
                    spaceBetween: 20,
                },
                768: {
                    slidesPerView: 4,
                    spaceBetween: 40,
                },
                1024: {
                    slidesPerView: 1,
                    spaceBetween: 50,
                },
            },
        }

        element.options = option;
    })();
<\/script>
        \`,
    markup: markup
  }
}`,...(a=(s=i.parameters)==null?void 0:s.docs)==null?void 0:a.source}}};var o,p,m;t.parameters={...t.parameters,docs:{...(o=t.parameters)==null?void 0:o.docs,source:{originalSource:`{
  args: {
    pagenation: '',
    markup: nestedMarkup
  }
}`,...(m=(p=t.parameters)==null?void 0:p.docs)==null?void 0:m.source}}};var c,d,g;r.parameters={...r.parameters,docs:{...(c=r.parameters)==null?void 0:c.docs,source:{originalSource:`{
  args: {
    thumbnail: true,
    markup: thumnailMarkup
  }
}`,...(g=(d=r.parameters)==null?void 0:d.docs)==null?void 0:g.source}}};const y=["BreakPoint","Nested","Thumbnail"];export{i as BreakPoint,t as Nested,r as Thumbnail,y as __namedExportsOrder,M as default};
