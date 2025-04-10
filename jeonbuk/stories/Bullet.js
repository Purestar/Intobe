import { html } from 'lit';
export const Bullet = ({
	Type,
	FontColor,
	BulletColor,
	BulletGap,
	BulletSize,
	FontSize,
	GapY,
	LineHeight
}) => {
	const style = (`
		${BulletColor !== undefined ? `--bul-c:${BulletColor};` : ''}
		${BulletGap !== undefined ? `--bul-gap:${BulletGap};` : ''}
		${BulletSize !== undefined ? `--bul-w:${BulletSize};` : ''}
		${FontColor !== undefined ? `--ft-c:${FontColor};` : ''}
		${FontSize !== undefined ? `--ft-s:${FontSize};` : ''}
		${GapY !== undefined ? `--gap-y:${GapY};` : ''}
		${LineHeight !== undefined ? `--txt-lh:${LineHeight}; ` : ''}
	`).replace(/\s+/g, ' ').trim();

	return html`
<div class='${Type}' style='${style}'>
	<div>Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1Item 1</div>
	<div>Item 2</div>
	<div>Item 3</div>
</div>
	`;
};