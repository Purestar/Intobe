import { html } from 'lit';
export const Font = ({
	align,
	color,
	combineUpright,
	decorationColor,
	decorationLine,
	decorationOffset,
	decorationStyle,
	decorationThickness,
	emphasisColor,
	emphasisPosition,
	emphasisStyle,
	lineHeight,
	orientation,
	size,
	spacing,
	weight,
	mAlign,
	mColor,
	mCombineUpright,
	mDecorationColor,
	mDecorationLine,
	mDecorationOffset,
	mDecorationStyle,
	mDecorationThickness,
	mEmphasisColor,
	mEmphasisPosition,
	mEmphasisStyle,
	mLineHeight,
	mOrientation,
	mSize,
	mSpacing,
	mWeight
}) => {
	return html`
		<div style='
			${align !== undefined && align !== '' ? `--txt-a:${align};` : ''}
			${color !== undefined ? `--ft-c:${color};` : ''}
			${combineUpright !== undefined && combineUpright !== 'off' ? `--txt-up:${combineUpright};` : ''}
			${decorationColor !== undefined ? `--txt-deco-c:${decorationColor};` : ''}
			${decorationLine !== undefined && decorationLine !== 'off' ? `--txt-deco-l:${decorationLine};` : ''}
			${decorationOffset !== undefined && decorationOffset !== '' ? `--txt-deco-uo:${decorationOffset};` : ''}
			${decorationStyle !== undefined && decorationStyle !== 'off' ? `--txt-deco-s:${decorationStyle};` : ''}
			${decorationThickness !== undefined && decorationThickness !== '' ? `--txt-deco-t:${decorationThickness};` : ''}
			${emphasisColor !== undefined && emphasisColor !== '' ? `--txt-emp-c:${emphasisColor};` : ''}
			${emphasisPosition !== undefined && emphasisPosition !== 'off' ? `--txt-emp-p:${emphasisPosition};` : ''}
			${emphasisStyle !== undefined && emphasisStyle !== 'off' ? `--txt-emp-s:${emphasisStyle};` : ''}
			${lineHeight !== undefined && lineHeight !== '' ? `--txt-lh:${lineHeight};` : ''}
			${orientation !== undefined && orientation !== 'off' ? `--txt-ori:${orientation};` : ''}
			${size !== undefined && size !== '' ? `--ft-s:${size};` : ''}
			${spacing !== undefined && spacing !== '' ? `--txt-ls:${spacing};` : ''}
			${weight !== undefined && weight !== '' ? `--ft-w:${weight};` : ''}
			${mAlign !== undefined && mAlign !== '' ? `--m-txt-a:${mAlign};` : ''}
			${mColor !== undefined ? `--m-ft-c:${mColor};` : ''}
			${mCombineUpright !== undefined && mCombineUpright !== 'off' ? `--m-txt-up:${mCombineUpright};` : ''}
			${mDecorationColor !== undefined ? `--txt-deco-c:${mDecorationColor};` : ''}
			${mDecorationLine !== undefined && mDecorationLine !== 'off' ? `--m-txt-deco-l:${mDecorationLine};` : ''}
			${mDecorationOffset !== undefined && mDecorationOffset !== '' ? `--m-txt-deco-uo:${mDecorationOffset};` : ''}
			${mDecorationStyle !== undefined && mDecorationStyle !== 'off' ? `--m-txt-deco-s:${mDecorationStyle};` : ''}
			${mDecorationThickness !== undefined && mDecorationThickness !== '' ? `--m-txt-deco-t:${mDecorationThickness};` : ''}
			${mEmphasisColor !== undefined && mEmphasisColor !== '' ? `--m-txt-emp-c:${mEmphasisColor};` : ''}
			${mEmphasisPosition !== undefined && mEmphasisPosition !== 'off' ? `--m-txt-emp-p:${mEmphasisPosition};` : ''}
			${mEmphasisStyle !== undefined && mEmphasisStyle !== 'off' ? `--m-txt-emp-s:${mEmphasisStyle};` : ''}
			${mLineHeight !== undefined && mLineHeight !== '' ? `--m-txt-lh:${mLineHeight};` : ''}
			${mOrientation !== undefined && mOrientation !== 'off' ? `--m-txt-ori:${mOrientation};` : ''}
			${mSize !== undefined && mSize !== '' ? `--m-ft-s:${mSize};` : ''}
			${mSpacing !== undefined && mSpacing !== '' ? `--m-txt-ls:${mSpacing};` : ''}
			${mWeight !== undefined && mWeight !== '' ? `--m-ft-w:${mWeight};` : ''}

			--w:200px; --bd-c:red;
		'>Text<br>Text</div>
	`;
};