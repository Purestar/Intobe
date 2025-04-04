import { html } from 'lit';
import { unsafeHTML } from 'lit/directives/unsafe-html.js';

export const Layout = ({
	Class,
	Style,
	Attribute,
	Markup
}) => {
	return html`${unsafeHTML(`
		<div class="${Class !== undefined ? Class : ''}" ${Attribute !== undefined ? Attribute : ''} style="${Style !== undefined ? Style : ''} --bd-c:red;">
			${Markup}
		</div>
	`)}`;
};