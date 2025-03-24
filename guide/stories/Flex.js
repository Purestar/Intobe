import { html } from 'lit';

export const Flex = ({
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
			--dp:${display};
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

			--m-dp:${mDisplay};
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

			--bd-c:red;
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

		<div style='
			--dp:${display};
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

			--m-dp:${mDisplay};
			${mFlexDirection !== undefined ? `--m-flex-d:${mFlexDirection};` : ''}
			${mFlexWrap !== undefined ? `--m-flex-w:${mFlexWrap};` : ''}
			${mGap !== undefined  && mGap !== '' ? `--m-gap:${mGap};` : ''}
			${mGapX !== undefined && mGapX !== '' ? `--m-gap-x:${mGapX};` : ''}
			${mGapY !== undefined && mGapY !== '' ? `--m-gap-y:${mGapY};` : ''}
			${mGridTemplateColumn !== 0 ? `--m-grid-t-col:${mGridTemplateColumn};` : ''}
			${mPlaceContent !== undefined ? `--m-content:${mPlaceContent};` : ''}
			${mPlaceContentX !== undefined ? `--m-content-x:${mPlaceContentX};` : ''}
			${mPlaceContentY !== undefined ? `--m-content-y:${mPlaceContentY};` : ''}
			${mPlaceItems !== undefined ? `--m-items:${mPlaceItems};` : ''}
			${mPlaceItemsX !== undefined ? `--m-items-x:${mPlaceItemsX};` : ''}
			${mPlaceItemsY !== undefined ? `--m-items-y:${mPlaceItemsY};` : ''}

			--bd-c:red; --w:200px;
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

/*
${gap !== '' ? `--gap:${gap};` : ''}
			${gapX !== '' ? `--gap-x:${gapX};` : ''}
			${gapY !== '' ? `--gap-y:${gapY};` : ''}*/