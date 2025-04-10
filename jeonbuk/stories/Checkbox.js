import { html } from 'lit';
import { unsafeHTML } from 'lit/directives/unsafe-html.js';
import { styleMap } from './commonStories';

export const Checkbox = ({
	Class,
	Cont
}) => {
	return html`
	<label class='${Class}'>
		<input type="checkbox">
		<span class="opt-txt">${unsafeHTML(Cont)}</span>
	</label>`;
};