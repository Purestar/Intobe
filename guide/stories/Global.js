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
}) => {
	return html`
		<div style='
			--bg-c:${backgroundColor};
			--m-bg-c:${mBackgroundColor};

			--bd-c:${borderColor};
			--bd-r:${borderRadius};
			--bd-s:${borderStyle};
			--bd-w:${borderWidth};
			--ol-c:${outlineColor};
			--ol-s:${outlineStyle};
			--ol-w:${outlineWidth};
			--m-bd-c:${mBorderColor};
			--m-bd-r:${mBorderRadius};
			--m-bd-s:${mBorderStyle};
			--m-bd-w:${mBorderWidth};
			--m-ol-c:${mOutlineColor};
			--m-ol-s:${mOutlineStyle};
			--m-ol-w:${mOutlineWidth};

			--dp:${display};
			--m-dp:${mDisplay};

			--flex-d:${flexDirection};
			--flex-w:${flexWrap};
			${gap !== '' ? `--gap:${gap};` : ''}
			${gapX !== '' ? `--gap-x:${gapX};` : ''}
			${gapY !== '' ? `--gap-y:${gapY};` : ''}
			${gridTemplateColumn !== 0 ? `--grid-t-col:${gridTemplateColumn};` : ''}
			${placeContent !== 'normal' ? `--content:${placeContent};` : ''}
			${placeContentX !== 'normal' ? `--content-x:${placeContentX};` : ''}
			${placeContentY !== 'normal' ? `--content-y:${placeContentY};` : ''}
			${placeItems !== 'normal' ? `--items:${placeItems};` : ''}
			${placeItemsX !== 'normal' ? `--items-x:${placeItemsX};` : ''}
			${placeItemsY !== 'normal' ? `--items-y:${placeItemsY};` : ''}
			--m-flex-d:${mFlexDirection};
			--m-flex-w:${mFlexWrap};
			${mGap !== '' ? `--m-gap:${mGap};` : ''}
			${mGapX !== '' ? `--m-gap-x:${mGapX};` : ''}
			${mGapY !== '' ? `--m-gap-y:${mGapY};` : ''}
			${mGridTemplateColumn !== 0 ? `--m-grid-t-col:${mGridTemplateColumn};` : ''}
			${mPlaceContent !== 'normal' ? `--m-content:${mPlaceContent};` : ''}
			${mPlaceContentX !== 'normal' ? `--m-content-x:${mPlaceContentX};` : ''}
			${mPlaceContentY !== 'normal' ? `--m-content-y:${mPlaceContentY};` : ''}
			${mPlaceItems !== 'normal' ? `--m-items:${mPlaceItems};` : ''}
			${mPlaceItemsX !== 'normal' ? `--m-items-x:${mPlaceItemsX};` : ''}
			${mPlaceItemsY !== 'normal' ? `--m-items-y:${mPlaceItemsY};` : ''}

			--h:${height};
		'>
			<span style="--grid-col:${gridColumn}; --m-grid-col:${mGridColumn}; --bd-c:blue; --h:30px;">1</span>
			<span style="--bd-c:blue; --h:40px;">2</span>
			<span style="--bd-c:blue; --h:50px;">3</span>
			<span style="--grid-col:${gridColumn}; --m-grid-col:${mGridColumn}; --bd-c:blue; --h:40px;">4</span>
			<span style="--bd-c:blue; --h:30px;">5</span>
			<span style="--bd-c:blue; --h:40px;">6</span>
			<span style="--bd-c:blue; --h:50px;">7</span>
			<span style="--grid-col:${gridColumn}; --m-grid-col:${mGridColumn}; --bd-c:blue; --h:40px;">8</span>
			<span style="--bd-c:blue; --h:30px;">9</span>
		</div>
	`;
};