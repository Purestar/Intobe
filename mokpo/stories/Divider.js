import { html } from 'lit';
import { unsafeHTML } from 'lit/directives/unsafe-html.js';

export const Divider = ({
	BackgroundColor,
	Gap,
	Width,
	Height,
	Rotate,

	Class,
	Cont
}) => {
	// 수정된 부분: 스타일 속성을 배열로 정의 (core.js 참고)
	const styleProps = [
		{ key: '--div-bg-c', value: BackgroundColor },
		{ key: '--div-w', value: Width, condition: v => v !== '' },
		{ key: '--div-h', value: Height, condition: v => v !== '' },
		{ key: '--div-gap', value: Gap, condition: v => v !== '' },
		{ key: '--div-rotate', value: Rotate, condition: v => v !== '' },
	];

	let Style = '';
	for (const { key, value, condition } of styleProps) {
		if (value !== undefined && (condition ? condition(value) : value !== '')) {
			Style += `${key}:${value};`;
		}
	}

	return html`<div class='${Class}' style='${Style}'>${unsafeHTML(Cont)}</div>`;
};