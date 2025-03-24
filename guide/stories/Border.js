import { html } from 'lit';
export const Border = ({
	borderColor,
	borderRadius,
	borderStyle,
	borderWidth,
	outlineColor,
	outlineStyle,
	outlineWidth,
	mBorderColor,
	mBorderRadius,
	mBorderStyle,
	mBorderWidth,
	mOutlineColor,
	mOutlineStyle,
	mOutlineWidth
}) => {
	return html`
		<div style='
			${borderColor !== undefined ? `--bd-c:${borderColor};` : ''}
			${borderRadius !== undefined ? `--bd-r:${borderRadius};` : ''}
			${borderStyle !== undefined ? `--bd-s:${borderStyle};` : ''}
			${borderWidth !== undefined ? `--bd-w:${borderWidth};` : ''}
			${outlineColor !== undefined ? `--ol-c:${outlineColor};` : ''}
			${outlineStyle !== undefined ? `--ol-s:${outlineStyle};` : ''}
			${outlineWidth !== undefined ? `--ol-w:${outlineWidth};` : ''}
			${mBorderColor !== undefined ? `--m-bd-c:${mBorderColor};` : ''}
			${mBorderRadius !== undefined ? `--m-bd-r:${mBorderRadius};` : ''}
			${mBorderStyle !== undefined ? `--m-bd-s:${mBorderStyle};` : ''}
			${mBorderWidth !== undefined ? `--m-bl-w:${mBorderWidth};` : ''}
			${mOutlineColor !== undefined ? `--m-ol-c:${mOutlineColor};` : ''}
			${mOutlineStyle !== undefined ? `--m-ol-s:${mOutlineStyle};` : ''}
			${mOutlineWidth !== undefined ? `--m-ol-w:${mOutlineWidth};` : ''}

			--w:50px; --h:50px;
		'>
		</div>
	`;
};