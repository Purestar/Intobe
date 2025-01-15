import{P as b}from"./Popup-B8LPT9KF.js";import{s as P}from"./commonStories-DdCXT5s3.js";import"./lit-element-BqeyJ_85.js";import"./if-defined-CzZC-owy.js";import"./unsafe-html-C3TPMuA5.js";const E={title:"Popup/Callback",tags:["autodocs"],render:C=>b(C),argTypes:{...P}},c=`
    <ig-head>팝업 제목</ig-head>
    <ig-head-extra>Extra</ig-head-extra>
    <ig-cont>
        <ig-lipsum></ig-lipsum>
        <ig-lipsum></ig-lipsum>
    </ig-cont>
    <ig-foot>
        <ig-btn close>취소</ig-btn>
        <ig-btn confirm>확인</ig-btn>
    </ig-foot>
    <ig-open>팝업</ig-open>
`,r={args:{script:`
<script>
    function prefunc() { alert("open") }
<\/script>
`,preCall:"prefunc",markup:c}},a={args:{script:`
<script>
    function prefunc() { alert("return"); return false; }
<\/script>
`,preCall:"prefunc",markup:c}},s={args:{script:`
<script>
    function postfunc() { alert("confirm"); }
<\/script>
`,postCall:"postfunc",markup:c}},e={args:{script:`
<script>
    function closefunc() { alert("close"); }
<\/script>
`,closeCall:"closefunc",markup:c}};var n,t,p;r.parameters={...r.parameters,docs:{...(n=r.parameters)==null?void 0:n.docs,source:{originalSource:`{
  args: {
    script: \`
<script>
    function prefunc() { alert("open") }
<\/script>
\`,
    preCall: "prefunc",
    markup: markup
  }
}`,...(p=(t=r.parameters)==null?void 0:t.docs)==null?void 0:p.source}}};var o,i,l;a.parameters={...a.parameters,docs:{...(o=a.parameters)==null?void 0:o.docs,source:{originalSource:`{
  args: {
    script: \`
<script>
    function prefunc() { alert("return"); return false; }
<\/script>
\`,
    preCall: "prefunc",
    markup: markup
  }
}`,...(l=(i=a.parameters)==null?void 0:i.docs)==null?void 0:l.source}}};var u,m,f;s.parameters={...s.parameters,docs:{...(u=s.parameters)==null?void 0:u.docs,source:{originalSource:`{
  args: {
    script: \`
<script>
    function postfunc() { alert("confirm"); }
<\/script>
\`,
    postCall: "postfunc",
    markup: markup
  }
}`,...(f=(m=s.parameters)==null?void 0:m.docs)==null?void 0:f.source}}};var g,k,d;e.parameters={...e.parameters,docs:{...(g=e.parameters)==null?void 0:g.docs,source:{originalSource:`{
  args: {
    script: \`
<script>
    function closefunc() { alert("close"); }
<\/script>
\`,
    closeCall: "closefunc",
    markup: markup
  }
}`,...(d=(k=e.parameters)==null?void 0:k.docs)==null?void 0:d.source}}};const R=["PreCallback","PreCallbackReturn","postCallback","closeCallback"];export{r as PreCallback,a as PreCallbackReturn,R as __namedExportsOrder,e as closeCallback,E as default,s as postCallback};
