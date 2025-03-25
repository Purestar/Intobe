import { html } from 'lit';
import { unsafeHTML } from 'lit/directives/unsafe-html.js';

export const Accordion = ({
	markup
}) => {
	return html`${unsafeHTML(markup)}`
};