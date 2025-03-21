import { html } from 'lit';
export const Background = ({
	backgroundColor,
	mBackgroundColor
}) => {
	return html`
		<div style='--bg-c:${backgroundColor}; --m-bg-c:${mBackgroundColor}; --w:200px; --h:200px;'></div>
	`;
};