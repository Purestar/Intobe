import { html } from 'lit';
export const Bullet = ({
	type,
	color,
	bulletColor,
	bulletGap,
	size,
	fontSize,
	gap
}) => {
	return html`
		<div class='${type}' style='
			${color !== undefined ? `--bul-ft-c:${color};` : ''}
			${bulletColor !== undefined ? `--bul-c:${bulletColor};` : ''}
			${bulletGap !== undefined ? `--bul-gap:${bulletGap};` : ''}
			${size !== undefined ? `--bul-w:${size};` : ''}
			${fontSize !== undefined ? `--ft-s:${fontSize};` : ''}
			${gap !== undefined ? `--gap:${gap};` : ''}
		'>
			<div>Item</div><div>Item</div><div>Item</div><div>Item</div>
		</div>
	`;
};

/*
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
		*/