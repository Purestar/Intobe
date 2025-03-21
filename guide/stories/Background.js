import { html } from 'lit';
import { ifDefined } from 'lit/directives/if-defined.js';
import { unsafeHTML } from 'lit/directives/unsafe-html.js';

export const Background = ({
	backgroundColor
}) => {
	return html`
		<div style='--bg:${backgroundColor}; --w:200px; --h:200px;'></div>
	`;
};