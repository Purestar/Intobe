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

			--m-dp:${mDisplay};
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

			--bd-c:red;
		'>
			<span style="--grid-col:${gridColumn}; --bd-c:blue; --w:30px; --h:30px;">1</span>
			<span style="--bd-c:blue; --w:30px; --h:40px;">2</span>
			<span style="--bd-c:blue; --w:30px; --h:50px;">3</span>
			<span style="--grid-col:${gridColumn}; --bd-c:blue; --w:30px; --h:40px;">4</span>
			<span style="--bd-c:blue; --w:30px; --h:30px;">5</span>
			<span style="--bd-c:blue; --w:30px; --h:40px;">6</span>
			<span style="--bd-c:blue; --w:30px; --h:50px;">7</span>
			<span style="--grid-col:${gridColumn}; --bd-c:blue; --w:30px; --h:40px;">8</span>
			<span style="--bd-c:blue; --w:30px; --h:30px;">9</span>
		</div>

		<div style='
			--dp:${display};
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

			--m-dp:${mDisplay};
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

			--bd-c:red; --w:200px;
		'>
			<span style="--grid-col:${gridColumn}; --bd-c:blue; --w:30px; --h:30px;">1</span>
			<span style="--bd-c:blue; --w:30px; --h:40px;">2</span>
			<span style="--bd-c:blue; --w:30px; --h:50px;">3</span>
			<span style="--grid-col:${gridColumn}; --bd-c:blue; --w:30px; --h:40px;">4</span>
			<span style="--bd-c:blue; --w:30px; --h:30px;">5</span>
			<span style="--bd-c:blue; --w:30px; --h:40px;">6</span>
			<span style="--bd-c:blue; --w:30px; --h:50px;">7</span>
			<span style="--grid-col:${gridColumn}; --bd-c:blue; --w:30px; --h:40px;">8</span>
			<span style="--bd-c:blue; --w:30px; --h:30px;">9</span>
		</div>
	`;
};