import{x as o}from"./lit-element-BqeyJ_85.js";import{o as t}from"./if-defined-CzZC-owy.js";import"./unsafe-html-C3TPMuA5.js";const x=({items:I,column:m,direction:u,ellipsis:n,justify:p,sticky:c,text:a,addClass:d,customClass:y,defaultClass:r,customStyle:g,type:l,debug:i,markup:b,example:s})=>{let e;return s==="center"?e=o`
<ig-layout type="center" ?debug="${i}">
	<div style="border:1px solid gray; border-radius:20px; width:300px; text-items:center; padding:20px;">
		<h1>로그인</h1>
		<ig-layout type="flex">
			ID<input type="text">
		</ig-layout>
		<ig-layout type="flex">
			PW<input type="password">
		</ig-layout>
		<button type="button" style="height:48px;">Login</button>
	</div>
</ig-layout>
		`:s==="center-long"?e=o`
<ig-layout type="center" ?debug="${i}">
	<ig-layout custom-style="width:300px;">
		<ig-lipsum></ig-lipsum>
		<ig-lipsum></ig-lipsum>
	</ig-layout>
</ig-layout>
		`:s==="sticky"?e=o`
<ig-layout custom-style="height:100vh;" ?debug="${i}">
	<ig-layout custom-class="test" custom-style="height:var(--init-hh);" sticky>Top Sticky</ig-layout>
	<ig-layout custom-style="height:150vh;">a</ig-layout>
	<ig-layout custom-class="test" custom-style="height:var(--init-fh);" sticky bottom>Bottom Sticky</ig-layout>
</ig-layout>
		`:l==="ellipsis"?e=o`
			<ig-layout
				type="ellipsis"

				ellipsis="${t(n)}"

				?debug="${i}"
			><ig-lipsum></ig-lipsum></ig-layout>
		`:e=o`
<ig-layout
	add-class="${t(d!==""?d:void 0)}"
	custom-class="${t(y!==""?y:void 0)}"
	default-class="${t(r!==""?r:void 0)}"
	custom-style="${t(g!==""?g:void 0)}"

	items="${t(I)}"
	column="${t(m!=="none"?m:void 0)}"
	direction="${t(u!=="none"?u:void 0)}"
	justify="${t(p)}"
	type="${t(l!==void 0?l:"full")}"
	text="${t(a)}"

	?debug="${i}"
>
	<div style="border:1px solid red;">Item</div>
	<div style="border:1px solid red;">Item<br>ItemItem</div>
	<div style="border:1px solid red;">Item<br>ItemItem<br>ItemItemItem</div>
	<div style="border:1px solid red;">Item<br>ItemItem<br>ItemItemItem<br>ItemItemItemItem</div>
	<div style="border:1px solid red;">Item<br>ItemItem<br>ItemItemItem<br>ItemItemItemItem<br>ItemItemItemItemItem</div>
</ig-layout>
		`,e};export{x as L};
