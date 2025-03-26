import { html } from 'lit';
export const Button = ({
	Type,
	ButtonBackground,
	ButtonOverBackground,
	ButtonBorderColor,
	ButtonBorderStyle,
	ButtonBorderWidth,
	ButtonOverBorderColor,
	ButtonBorderRadius,

	ButtonDisabledBackground
}) => {
	return html`
		<button class="${Type}" style='
			${ButtonBackground !== undefined ? `--bg-c:${ButtonBackground};` : ''}
			${ButtonOverBackground !== undefined ? `--btn-over-bg-c:${ButtonOverBackground};` : ''}
			${ButtonBorderColor !== undefined ? `--btn-bd-c:${ButtonBorderColor};` : ''}
			${ButtonOverBorderColor !== undefined ? `--btn-over-bd-c:${ButtonOverBorderColor};` : ''}
			${ButtonBorderStyle !== undefined ? `--btn-bd-s:${ButtonBorderStyle};` : ''}
			${ButtonBorderWidth !== undefined ? `--btn-bd-w:${ButtonBorderWidth};` : ''}
			${ButtonBorderRadius !== undefined ? `--btn-bd-r:${ButtonBorderRadius};` : ''}
		'>Button</button>
		<button class="${Type}" disabled style='
			${ButtonDisabledBackground !== undefined ? `--btn-dis-bg-c:${ButtonDisabledBackground};` : ''}
		'>Button</button>
	`;
};