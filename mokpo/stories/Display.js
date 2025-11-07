import { html } from 'lit';
export const Display = ({
	display,
	mDisplay
}) => {
	return html`
		<div style='
			${display !== undefined ? `--dp:${display};` : ''}
			${mDisplay !== undefined ? `--m-dp:${mDisplay};` : ''}
			--bd-c:red; --w:200px; --h:200px;
		'>
			<div style="--bd-c:blue; --w:30px; --h:30px;">1</div>
			<div style="--bd-c:blue; --w:30px; --h:30px;">2</div>
			<div style="--bd-c:blue; --w:30px; --h:30px;">3</div>
			<div style="--bd-c:blue; --w:30px; --h:30px;">4</div>
			<div style="--bd-c:blue; --w:30px; --h:30px;">5</div>
			<div style="--bd-c:blue; --w:30px; --h:30px;">6</div>
			<div style="--bd-c:blue; --w:30px; --h:30px;">7</div>
			<div style="--bd-c:blue; --w:30px; --h:30px;">8</div>
			<div style="--bd-c:blue; --w:30px; --h:30px;">9</div>
		</div>
	`;
};