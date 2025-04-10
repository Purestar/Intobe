import { html } from 'lit';
import { unsafeHTML } from 'lit/directives/unsafe-html.js';

export const Button = ({
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

	Cont
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
	`).replace(/\s+/g, ' ').trim();

	let template;

	if (Type === 'Link') {
		template = html`
<a class="${DesignType}" href="${Href}" ?data-disabled=${Disabled} ?data-ellipsis-over=${EllipsisOver} target=${Target ? '_blank' : null} style="${style}">
	${Cont !== undefined && Cont !== '' ? unsafeHTML(Cont) : 'Button'}
</a>
		`;
	} else if (Type === 'Fake') {
		template = html`
<span class="${DesignType}" ?data-disabled=${Disabled} ?data-ellipsis-over=${EllipsisOver} style="${style}">
	${Cont !== undefined && Cont !== '' ? unsafeHTML(Cont) : 'Button'}
</span>
		`;
	} else {
		// 기본은 button
		template = html`
<button class="${DesignType}" ?disabled=${Disabled} ?data-ellipsis-over=${EllipsisOver} style="${style}">
	${Cont !== undefined && Cont !== '' ? unsafeHTML(Cont) : 'Button'}
</button>
		`;
	}

	return template;
};