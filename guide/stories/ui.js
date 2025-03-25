import { html } from 'lit';
import { unsafeHTML } from 'lit/directives/unsafe-html.js';

export const UI = ({
	markup
}) => {
	return html`${unsafeHTML(markup)}`
};