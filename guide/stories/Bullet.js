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