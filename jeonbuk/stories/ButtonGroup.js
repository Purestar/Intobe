import { html } from 'lit';
import { unsafeHTML } from 'lit/directives/unsafe-html.js';

export const ButtonGroup = ({
	Type,
	DesignType,

	Background,
	BackgroundOver,

	BorderColor,
	BorderColorOver,
	BorderStyle,
	BorderWidth,
	Radius,

	Width,
	Height,

	FontSize,
	PaddingX,

	Disabled,
	DisabledBackground,
	DisabledBorderColor,
	DisabledFontColor,

	EllipsisOver,

	Href,
	Target,

	Equal,
	Scroll,
	Shadow,
	CustomShadow,

	Cont,
}) => {
	const style = (`
		${Background !== undefined ? `--btn-bg-c:${Background};` : ''}
		${BackgroundOver !== undefined ? `--btn-over-bg-c:${BackgroundOver};` : ''}

		${BorderColor !== undefined ? `--btn-bd-c:${BorderColor};` : ''}
		${BorderColorOver !== undefined ? `--btn-over-bd-c:${BorderColorOver};` : ''}
		${BorderStyle !== undefined ? `--btn-bd-s:${BorderStyle};` : ''}
		${BorderWidth !== undefined ? `--btn-bd-w:${BorderWidth};` : ''}
		${Radius !== undefined ? `--btn-bd-r:${Radius};` : ''}

		${Width !== undefined ? `--btn-w:${Width};` : ''}
		${Height !== undefined ? `--btn-h:${Height};` : ''}

		${FontSize !== undefined ? `--btn-ft-s:${FontSize};` : ''}
		${PaddingX !== undefined ? `--btn-pad-x:${PaddingX};` : ''}
		${DisabledBackground !== undefined ? `--btn-dis-bg-c:${DisabledBackground};` : ''}
		${DisabledBorderColor !== undefined ? `--btn-dis-bd-c:${DisabledBorderColor};` : ''}
		${DisabledFontColor !== undefined ? `--btn-dis-ft-c:${DisabledFontColor};` : ''}

		${Scroll !== undefined ? `--w:300px;` : ''}
		${CustomShadow !== undefined ? `--sha-side-w:50px;` : ''}
	`).replace(/\s+/g, ' ').trim();

	return html`
<div class="btn-grp-type" ?data-equal=${Equal} ?data-scroll=${Scroll} ?data-shadow=${Shadow} ?disabled=${Disabled} ?data-ellipsis-over=${EllipsisOver} style="${style}">
	<button type="button" class="btn-type">Button 1</button>
	<button type="button" class="btn-type">Button 2</button>
	<button type="button" class="btn-type">Button 3</button>
	<button type="button" class="btn-type">Button 4</button>
	<button type="button" class="btn-type">Button 5</button>
	${Cont ? unsafeHTML(Cont) : ''}
</div>
	`;
};