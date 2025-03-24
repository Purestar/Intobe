import { html } from 'lit';
export const Width = ({
	width,
	height,
	mWidth,
	mHeight
}) => {
	return html`
		<div style='
			--w:${width};
			--h:${height};
			--m-w:${mWidth};
			--m-h:${mHeight};

			--bd-c:red;
		'>
		</div>
	`;
};