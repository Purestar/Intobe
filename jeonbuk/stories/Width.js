import { html } from 'lit';
export const Width = ({
	width,
	height,
	mWidth,
	mHeight
}) => {
	return html`
		<div style='
			${width !== undefined && width !== '' ? `--w:${width};` : ''}
			${height !== undefined && height !== '' ? `--h:${height};` : ''}
			${mWidth !== undefined && mWidth !== '' ? `--m-w:${mWidth};` : ''}
			${mHeight !== undefined && mHeight !== '' ? `--m-h:${mHeight};` : ''}

			--bd-c:red;
		'>
		</div>
	`;
};