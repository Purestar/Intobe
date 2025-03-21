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

	mFlexDirection,
	mFlexWrap
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

			--bd-c:red; --h:200px;
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

			--bd-c:red; --w:200px; --h:200px;
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