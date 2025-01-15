import{x as m}from"./lit-element-BqeyJ_85.js";const a=({})=>m`
<form id="formTest" name="form1">
	<ig-layout type='grid' column="2">
		<ig-form placeholder="Not Required"></ig-form>
		<ig-form placeholder="Required" required></ig-form>
		<ig-form type="checkbox" label="Checkbox" checked></ig-form>
		<ig-form type="checkbox" label="Require Checkbox" required></ig-form>
	</ig-layout>
	<ig-form type="textarea" placeholder="Required Textarea" required></ig-form>

	<ig-layout type='grid' column="3">
		<ig-form type="reset" name="form1"></ig-form>
		<ig-form type="button" value="Button"></ig-form>
		<ig-form type="submit" name="form1"></ig-form>
	</ig-layout>
</form>
	`,f={title:"Form - General/Detail/FormCheck",tags:["autodocs"],render:i=>a(i),argTypes:{},args:{}},e={};var r,o,t;e.parameters={...e.parameters,docs:{...(r=e.parameters)==null?void 0:r.docs,source:{originalSource:"{}",...(t=(o=e.parameters)==null?void 0:o.docs)==null?void 0:t.source}}};const g=["Default"];export{e as Default,g as __namedExportsOrder,f as default};
