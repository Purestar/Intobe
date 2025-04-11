import{x}from"./lit-element-D_Wi02Oa.js";import{$ as y}from"./commonStories-ydOWLgaL.js";const b=({position:e,left:s,right:r,top:n,bottom:i,zindex:t,mPosition:a,mLeft:o,mRight:$,mTop:u,mBottom:c,mZindex:p})=>x`
		<div style='
			--pos:relative;
			--bd-c:red; --w:200px; --h:200px;
			--ovf:auto;
		'>
			<div style='--pos:relative; --bg-c:yellow; --w:100px; --h:100px;'></div>
			<div style='
				${e!==void 0&&e!=="static"?`--pos:${e};`:""}
				${s!==void 0&&s!==""?`--left:${s};`:""}
				${r!==void 0&&r!==""?`--right:${r};`:""}
				${n!==void 0&&n!==""?`--top:${n};`:""}
				${i!==void 0&&i!==""?`--bottom:${i};`:""}
				${t!==void 0&&t!==""?`--z-idx:${t};`:""}

				${a!==void 0&&a!=="static"?`--m-pos:${a};`:""}
				${o!==void 0&&o!==""?`--m-left:${o};`:""}
				${$!==void 0&&$!==""?`--m-right:${$};`:""}
				${u!==void 0&&u!==""?`--m-top:${u};`:""}
				${c!==void 0&&c!==""?`--m-bottom:${c};`:""}
				${p!==void 0&&p!==""?`--m-z-idx:${p};`:""}
				--bg-c:blue; --w:150px; --h:150px; --ft-c:white;
			'>Test</div>
			<div style='--bg-c:green; --w:100px; --h:100px; --pos:relative;'></div>
		</div>
	`,h={title:"Global/Position",tags:["autodocs"],render:e=>b(e),argTypes:y},d={};var f,l,v;d.parameters={...d.parameters,docs:{...(f=d.parameters)==null?void 0:f.docs,source:{originalSource:"{}",...(v=(l=d.parameters)==null?void 0:l.docs)==null?void 0:v.source}}};const m=["Default"];export{d as Default,m as __namedExportsOrder,h as default};
