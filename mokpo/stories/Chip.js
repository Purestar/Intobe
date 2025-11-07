import { html } from 'lit';
import { unsafeHTML } from 'lit/directives/unsafe-html.js';

export const Chip = ({
	BackgroundColor,
	BorderColor,
	BorderRadius,
	PaddingX,
	Width,
	Height,
	FontSize,
	Color,

	Class,
	Cont
}) => {
	// 수정된 부분: 스타일 속성을 배열로 정의 (core.js 참고)
	const styleProps = [
		{ key: '--chip-bg-c', value: BackgroundColor },

		{ key: '--chip-bd-c', value: BorderColor },
		{ key: '--chip-bd-r', value: BorderRadius },

		{ key: '--chip-pd-x', value: PaddingX, condition: v => v !== '' },

		{ key: '--chip-w', value: Width, condition: v => v !== '' },
		{ key: '--chip-h', value: Height, condition: v => v !== '' },

		{ key: '--chip-ft-s', value: FontSize, condition: v => v !== '' },
		{ key: '--chip-ft-c', value: Color },
	];

	let Style = '';
	for (const { key, value, condition } of styleProps) {
		if (value !== undefined && (condition ? condition(value) : value !== '')) {
			Style += `${key}:${value};`;
		}
	}

	return html`<div class='${Class}' style='${Style}'>${unsafeHTML(Cont)}</div>`;
};