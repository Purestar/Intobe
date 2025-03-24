import { html } from 'lit';
export const Global = ({
	backgroundColor,
	mBackgroundColor,

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
	mOutlineWidth,

	display,
	flexDirection,
	flexWrap,
	gap,
	gapX,
	gapY,
	gridColumn,
	gridTemplateColumn,
	placeContent,
	placeContentX,
	placeContentY,
	placeItems,
	placeItemsX,
	placeItemsY,

	mDisplay,
	mFlexDirection,
	mFlexWrap,
	mGap,
	mGapX,
	mGapY,
	mGridColumn,
	mGridTemplateColumn,
	mPlaceContent,
	mPlaceContentX,
	mPlaceContentY,
	mPlaceItems,
	mPlaceItemsX,
	mPlaceItemsY,

	margin,
	marginTop,
	marginBottom,
	marginLeft,
	marginRight,
	marginX,
	marginY,

	mMargin,
	mMarginTop,
	mMarginBottom,
	mMarginLeft,
	mMarginRight,
	mMarginX,
	mMarginY,

	padding,
	paddingTop,
	paddingBottom,
	paddingLeft,
	paddingRight,
	paddingX,
	paddingY,

	mPadding,
	mPaddingTop,
	mPaddingBottom,
	mPaddingLeft,
	mPaddingRight,
	mPaddingX,
	mPaddingY,

	overflow,
	overflowX,
	overflowY,
	mOverflow,
	mOverflowX,
	mOverflowY,

	position,
	left,
	right,
	top,
	bottom,
	zindex,
	mPosition,
	mLeft,
	mRight,
	mTop,
	mBottom,
	mZindex,

	width,
	height,
	mWidth,
	mHeight,

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
		<div style='--h:100dvh; --dp:flex; --content:center; --items:center;'>
			<div style='
				${backgroundColor !== undefined ? `--bg-c:${backgroundColor};` : ''}
				${mBackgroundColor !== undefined ? `--m-bg-c:${mBackgroundColor};` : ''}

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

				${display !== undefined ? `--dp:${display};` : ''}
				${mDisplay !== undefined ? `--m-dp:${mDisplay};` : ''}

				${flexDirection !== undefined ? `--flex-d:${flexDirection};` : ''}
				${flexWrap !== undefined ? `--flex-w:${flexWrap};` : ''}
				${gap !== undefined && gap !== '' ? `--gap:${gap};` : ''}
				${gapX !== undefined && gapX !== '' ? `--gap-x:${gapX};` : ''}
				${gapY !== undefined && gapY !== '' ? `--gap-y:${gapY};` : ''}
				${gridTemplateColumn !== undefined ? `--grid-t-col:${gridTemplateColumn};` : ''}
				${placeContent !== undefined ? `--content:${placeContent};` : ''}
				${placeContentX !== undefined ? `--content-x:${placeContentX};` : ''}
				${placeContentY !== undefined ? `--content-y:${placeContentY};` : ''}
				${placeItems !== undefined ? `--items:${placeItems};` : ''}
				${placeItemsX !== undefined ? `--items-x:${placeItemsX};` : ''}
				${placeItemsY !== undefined ? `--items-y:${placeItemsY};` : ''}
				${mFlexDirection !== undefined ? `--m-flex-d:${mFlexDirection};` : ''}
				${mFlexWrap !== undefined ? `--m-flex-w:${mFlexWrap};` : ''}
				${mGap !== undefined  && mGap !== '' ? `--m-gap:${mGap};` : ''}
				${mGapX !== undefined && mGapX !== '' ? `--m-gap-x:${mGapX};` : ''}
				${mGapY !== undefined && mGapY !== '' ? `--m-gap-y:${mGapY};` : ''}
				${mGridTemplateColumn !== undefined ? `--m-grid-t-col:${mGridTemplateColumn};` : ''}
				${mPlaceContent !== undefined ? `--m-content:${mPlaceContent};` : ''}
				${mPlaceContentX !== undefined ? `--m-content-x:${mPlaceContentX};` : ''}
				${mPlaceContentY !== undefined ? `--m-content-y:${mPlaceContentY};` : ''}
				${mPlaceItems !== undefined ? `--m-items:${mPlaceItems};` : ''}
				${mPlaceItemsX !== undefined ? `--m-items-x:${mPlaceItemsX};` : ''}
				${mPlaceItemsY !== undefined ? `--m-items-y:${mPlaceItemsY};` : ''}

				${margin !== undefined && margin !== '' ? `--mg-a:${margin};` : ''}
				${marginX !== undefined && marginX !== '' ? `--mg-x:${marginX};` : ''}
				${marginY !== undefined && marginY !== '' ? `--mg-y:${marginY};` : ''}
				${marginTop !== undefined && marginTop !== '' ? `--mg-t:${marginTop};` : ''}
				${marginBottom !== undefined && marginBottom !== '' ? `--mg-b:${marginBottom};` : ''}
				${marginLeft !== undefined && marginLeft !== '' ? `--mg-l:${marginLeft};` : ''}
				${marginRight !== undefined && marginRight !== '' ? `--mg-r:${marginRight};` : ''}

				${mMargin !== undefined && mMargin !== '' ? `--m-mg-a:${mMargin};` : ''}
				${mMarginTop !== undefined && mMarginTop !== '' ? `--m-mg-x:${mMarginTop};` : ''}
				${mMarginBottom !== undefined && mMarginBottom !== '' ? `--m-mg-y:${mMarginBottom};` : ''}
				${mMarginLeft !== undefined && mMarginLeft !== '' ? `--m-mg-t:${mMarginLeft};` : ''}
				${mMarginRight !== undefined && mMarginRight !== '' ? `--m-mg-b:${mMarginRight};` : ''}
				${mMarginX !== undefined && mMarginX !== '' ? `--m-mg-l:${mMarginX};` : ''}
				${mMarginY !== undefined && mMarginY !== '' ? `--m-mg-r:${mMarginY};` : ''}

				${padding !== undefined && padding !== '' ? `--pd-a:${padding};` : ''}
				${paddingX !== undefined && paddingX !== '' ? `--pd-x:${paddingX};` : ''}
				${paddingY !== undefined && paddingY !== '' ? `--pd-y:${paddingY};` : ''}
				${paddingTop !== undefined && paddingTop !== '' ? `--pd-t:${paddingTop};` : ''}
				${paddingBottom !== undefined && paddingBottom !== '' ? `--pd-b:${paddingBottom};` : ''}
				${paddingLeft !== undefined && paddingLeft !== '' ? `--pd-l:${paddingLeft};` : ''}
				${paddingRight !== undefined && paddingRight !== '' ? `--pd-r:${paddingRight};` : ''}

				${mPadding !== undefined && mPadding !== '' ? `--m-pd-a:${mPadding};` : ''}
				${mPaddingTop !== undefined && mPaddingTop !== '' ? `--m-pd-x:${mPaddingTop};` : ''}
				${mPaddingBottom !== undefined && mPaddingBottom !== '' ? `--m-pd-y:${mPaddingBottom};` : ''}
				${mPaddingLeft !== undefined && mPaddingLeft !== '' ? `--m-pd-t:${mPaddingLeft};` : ''}
				${mPaddingRight !== undefined && mPaddingRight !== '' ? `--m-pd-b:${mPaddingRight};` : ''}
				${mPaddingX !== undefined && mPaddingX !== '' ? `--m-pd-l:${mPaddingX};` : ''}
				${mPaddingY !== undefined && mPaddingY !== '' ? `--m-pd-r:${mPaddingY};` : ''}

				${overflow !== undefined && overflow !== 'visible' ? `--ovf:${overflow};` : ''}
				${overflowX !== undefined && overflowX !== 'visible' ? `--ovf-x:${overflowX};` : ''}
				${overflowY !== undefined && overflowY !== 'visible' ? `--ovf-y:${overflowY};` : ''}
				${mOverflow !== undefined && mOverflow !== 'visible' ? `--m-ovf:${mOverflow};` : ''}
				${mOverflowX !== undefined && mOverflowX !== 'visible' ? `--m-ovf-x:${mOverflowX};` : ''}
				${mOverflowY !== undefined && mOverflowY !== 'visible' ? `--m-ovf-y:${mOverflowY};` : ''}

				${position !== undefined && position !== 'static' ? `--pos:${position};` : ''}
				${left !== undefined && left !== '' ? `--left:${left};` : ''}
				${right !== undefined && right !== '' ? `--right:${right};` : ''}
				${top !== undefined && top !== '' ? `--top:${top};` : ''}
				${bottom !== undefined && bottom !== '' ? `--bottom:${bottom};` : ''}
				${zindex !== undefined && zindex !== '' ? `--z-idx:${zindex};` : ''}

				${mPosition !== undefined && mPosition !== 'static' ? `--m-pos:${mPosition};` : ''}
				${mLeft !== undefined && mLeft !== '' ? `--m-left:${mLeft};` : ''}
				${mRight !== undefined && mRight !== '' ? `--m-right:${mRight};` : ''}
				${mTop !== undefined && mTop !== '' ? `--m-top:${mTop};` : ''}
				${mBottom !== undefined && mBottom !== '' ? `--m-bottom:${mBottom};` : ''}
				${mZindex !== undefined && mZindex !== '' ? `--m-z-idx:${mZindex};` : ''}

				${width !== undefined && width !== '' ? `--w:${width};` : ''}
				${height !== undefined && height !== '' ? `--h:${height};` : ''}
				${mWidth !== undefined && mWidth !== '' ? `--m-w:${mWidth};` : ''}
				${mHeight !== undefined && mHeight !== '' ? `--m-h:${mHeight};` : ''}

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
			'>
				<span style="${gridColumn !== undefined && gridColumn !== '' ? `--grid-t-col:${gridColumn};` : ''} ${mGridColumn !== undefined && mGridColumn !== '' ? `--m-grid-t-col:${gridColumn};` : ''} --bd-c:blue; --h:30px;">1</span>
				<span style="--bd-c:blue; --h:40px;">2</span>
				<span style="--bd-c:blue; --h:50px;">3</span>
				<span style="${gridColumn !== undefined && gridColumn !== '' ? `--grid-t-col:${gridColumn};` : ''} ${mGridColumn !== undefined && mGridColumn !== '' ? `--m-grid-t-col:${gridColumn};` : ''} --bd-c:blue; --h:40px;">4</span>
				<span style="--bd-c:blue; --h:30px;">5</span>
				<span style="--bd-c:blue; --h:40px;">6</span>
				<span style="--bd-c:blue; --h:50px;">7</span>
				<span style="${gridColumn !== undefined && gridColumn !== '' ? `--grid-t-col:${gridColumn};` : ''} ${mGridColumn !== undefined && mGridColumn !== '' ? `--m-grid-t-col:${gridColumn};` : ''} --bd-c:blue; --h:40px;">8</span>
				<span style="--bd-c:blue; --h:30px;">9</span>
			</div>
		</div>
	`;
};