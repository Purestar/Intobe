import { html } from 'lit';
export const Background = ({
	backgroundColor,
	mBackgroundColor
}) => {
	return html`
		<div style='
			${backgroundColor !== undefined ? `--bg-c:${backgroundColor};` : ''}
			${mBackgroundColor !== undefined ? `--m-bg-c:${mBackgroundColor};` : ''}
			--w:200px; --h:200px;
		'></div>
	`;
};