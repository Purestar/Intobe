import{x as f}from"./lit-element-D_Wi02Oa.js";import{o as u}from"./unsafe-html-YoPukk4A.js";const J=({Type:s,DesignType:e,Background:i,BackgroundOver:a,BorderColor:c,BorderColorOver:l,BorderStyle:m,BorderWidth:p,Radius:x,Width:w,Height:v,FontSize:L,PaddingX:_,Disabled:d,DisabledBackground:j,DisabledBorderColor:k,DisabledFontColor:q,EllipsisOver:t,Href:y,Target:A,Cont:n})=>{const b=`
		${i!==void 0?`--btn-bg-c:${i};`:""}
		${a!==void 0?`--btn-over-bg-c:${a};`:""}

		${c!==void 0?`--btn-bd-c:${c};`:""}
		${l!==void 0?`--btn-over-bd-c:${l};`:""}
		${m!==void 0?`--btn-bd-s:${m};`:""}
		${p!==void 0?`--btn-bd-w:${p};`:""}
		${x!==void 0?`--btn-bd-r:${x};`:""}

		${w!==void 0?`--btn-w:${w};`:""}
		${v!==void 0?`--btn-h:${v};`:""}

		${L!==void 0?`--btn-ft-s:${L};`:""}
		${_!==void 0?`--btn-pad-x:${_};`:""}
		${j!==void 0?`--btn-dis-bg-c:${j};`:""}
		${k!==void 0?`--btn-dis-bd-c:${k};`:""}
		${q!==void 0?`--btn-dis-ft-c:${q};`:""}
	`.replace(/\s+/g," ").trim();let $;return s==="Link"?$=f`
<a class="${e}" href="${y}" ?data-disabled=${d} ?data-ellipsis-over=${t} target=${A?"_blank":null} style="${b}">
	${n!==void 0&&n!==""?u(n):"Button"}
</a>
		`:s==="Fake"?$=f`
<span class="${e}" ?data-disabled=${d} ?data-ellipsis-over=${t} style="${b}">
	${n!==void 0&&n!==""?u(n):"Button"}
</span>
		`:$=f`
<button class="${e}" ?disabled=${d} ?data-ellipsis-over=${t} style="${b}">
	${n!==void 0&&n!==""?u(n):"Button"}
</button>
		`,$};export{J as B};
