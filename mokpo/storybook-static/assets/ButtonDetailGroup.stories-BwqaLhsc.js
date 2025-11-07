import{x as bt}from"./lit-element-D_Wi02Oa.js";import{o as dt}from"./unsafe-html-YoPukk4A.js";import{g as pt,h as Bt}from"./commonStories-kx6KX_Dj.js";const lt=({Type:d,DesignType:it,Background:p,BackgroundOver:B,BorderColor:l,BorderColorOver:i,BorderStyle:g,BorderWidth:m,Radius:$,Width:y,Height:S,FontSize:f,PaddingX:h,Disabled:et,DisabledBackground:w,DisabledBorderColor:C,DisabledFontColor:x,EllipsisOver:ut,Href:gt,Target:mt,Equal:st,Scroll:H,Shadow:rt,CustomShadow:at,Cont:q})=>{const ct=`
		${p!==void 0?`--btn-bg-c:${p};`:""}
		${B!==void 0?`--btn-over-bg-c:${B};`:""}

		${l!==void 0?`--btn-bd-c:${l};`:""}
		${i!==void 0?`--btn-over-bd-c:${i};`:""}
		${g!==void 0?`--btn-bd-s:${g};`:""}
		${m!==void 0?`--btn-bd-w:${m};`:""}
		${$!==void 0?`--btn-bd-r:${$};`:""}

		${y!==void 0?`--btn-w:${y};`:""}
		${S!==void 0?`--btn-h:${S};`:""}

		${f!==void 0?`--btn-ft-s:${f};`:""}
		${h!==void 0?`--btn-pad-x:${h};`:""}
		${w!==void 0?`--btn-dis-bg-c:${w};`:""}
		${C!==void 0?`--btn-dis-bd-c:${C};`:""}
		${x!==void 0?`--btn-dis-ft-c:${x};`:""}

		${H!==void 0?"--w:300px;":""}
		${at!==void 0?"--sha-side-w:50px;":""}
	`.replace(/\s+/g," ").trim();return bt`
<div class="btn-grp-type" ?data-equal=${st} ?data-scroll=${H} ?data-shadow=${rt} ?disabled=${et} ?data-ellipsis-over=${ut} style="${ct}">
	<button type="button" class="btn-type">Button 1</button>
	<button type="button" class="btn-type">Button 2</button>
	<button type="button" class="btn-type">Button 3</button>
	<button type="button" class="btn-type">Button 4</button>
	<button type="button" class="btn-type">Button 5</button>
	${q?dt(q):""}
</div>
	`},ft={title:"UI/Button/Detail/Group",render:d=>lt(d),tags:["autodocs"],argTypes:Bt,args:pt},t={},n={args:{Width:"120px"}},o={args:{Height:"80px"}},e={args:{Background:"red"}},u={args:{BorderColor:"red"}},s={args:{Height:"80px",Cont:'<button class="btn-type" style="--btn-bg-c:blue;">ButtonButtonButtonButtonButtonButtonButton</button>'}},r={args:{Equal:!0,Cont:'<button class="btn-type" style="--btn-bg-c:blue;">ButtonButtonButtonButtonButtonButtonButton</button>'}},a={args:{Scroll:!0,Cont:'<button class="btn-type" style="--btn-bg:blue;">ButtonButtonButtonButtonButtonButtonButton</button></div>'}},c={args:{Scroll:!0,Shadow:!0,Cont:'<button class="btn-type" style="--btn-bg:blue;">ButtonButtonButtonButtonButtonButtonButton</button>'}},b={args:{Scroll:!0,Shadow:!0,CustomShadow:!0,Cont:'<button class="btn-type" style="--btn-bg:blue;">ButtonButtonButtonButtonButtonButtonButton</button>'}};var v,E,G;t.parameters={...t.parameters,docs:{...(v=t.parameters)==null?void 0:v.docs,source:{originalSource:"{}",...(G=(E=t.parameters)==null?void 0:E.docs)==null?void 0:G.source}}};var T,_,A;n.parameters={...n.parameters,docs:{...(T=n.parameters)==null?void 0:T.docs,source:{originalSource:`{
  args: {
    Width: \`120px\`
  }
}`,...(A=(_=n.parameters)==null?void 0:_.docs)==null?void 0:A.source}}};var W,k,I;o.parameters={...o.parameters,docs:{...(W=o.parameters)==null?void 0:W.docs,source:{originalSource:`{
  args: {
    Height: \`80px\`
  }
}`,...(I=(k=o.parameters)==null?void 0:k.docs)==null?void 0:I.source}}};var U,j,D;e.parameters={...e.parameters,docs:{...(U=e.parameters)==null?void 0:U.docs,source:{originalSource:`{
  args: {
    Background: \`red\`
  }
}`,...(D=(j=e.parameters)==null?void 0:j.docs)==null?void 0:D.source}}};var J,K,L;u.parameters={...u.parameters,docs:{...(J=u.parameters)==null?void 0:J.docs,source:{originalSource:`{
  args: {
    BorderColor: \`red\`
  }
}`,...(L=(K=u.parameters)==null?void 0:K.docs)==null?void 0:L.source}}};var M,N,Q;s.parameters={...s.parameters,docs:{...(M=s.parameters)==null?void 0:M.docs,source:{originalSource:`{
  args: {
    Height: \`80px\`,
    Cont: \`<button class="btn-type" style="--btn-bg-c:blue;">ButtonButtonButtonButtonButtonButtonButton</button>\`
  }
}`,...(Q=(N=s.parameters)==null?void 0:N.docs)==null?void 0:Q.source}}};var V,Y,Z;r.parameters={...r.parameters,docs:{...(V=r.parameters)==null?void 0:V.docs,source:{originalSource:`{
  args: {
    Equal: true,
    Cont: \`<button class="btn-type" style="--btn-bg-c:blue;">ButtonButtonButtonButtonButtonButtonButton</button>\`
  }
}`,...(Z=(Y=r.parameters)==null?void 0:Y.docs)==null?void 0:Z.source}}};var z,O,P;a.parameters={...a.parameters,docs:{...(z=a.parameters)==null?void 0:z.docs,source:{originalSource:`{
  args: {
    Scroll: true,
    Cont: \`<button class="btn-type" style="--btn-bg:blue;">ButtonButtonButtonButtonButtonButtonButton</button></div>\`
  }
}`,...(P=(O=a.parameters)==null?void 0:O.docs)==null?void 0:P.source}}};var R,X,F;c.parameters={...c.parameters,docs:{...(R=c.parameters)==null?void 0:R.docs,source:{originalSource:`{
  args: {
    Scroll: true,
    Shadow: true,
    Cont: \`<button class="btn-type" style="--btn-bg:blue;">ButtonButtonButtonButtonButtonButtonButton</button>\`
  }
}`,...(F=(X=c.parameters)==null?void 0:X.docs)==null?void 0:F.source}}};var tt,nt,ot;b.parameters={...b.parameters,docs:{...(tt=b.parameters)==null?void 0:tt.docs,source:{originalSource:`{
  args: {
    Scroll: true,
    Shadow: true,
    CustomShadow: true,
    Cont: \`<button class="btn-type" style="--btn-bg:blue;">ButtonButtonButtonButtonButtonButtonButton</button>\`
  }
}`,...(ot=(nt=b.parameters)==null?void 0:nt.docs)==null?void 0:ot.source}}};const ht=["Group","Width","Height","Background","Border","CustomButton","ButtonEqual","Scroll","Shadow","CustomShadow"];export{e as Background,u as Border,r as ButtonEqual,s as CustomButton,b as CustomShadow,t as Group,o as Height,a as Scroll,c as Shadow,n as Width,ht as __namedExportsOrder,ft as default};
