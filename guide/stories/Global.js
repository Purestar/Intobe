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
	mOutlineWidth
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

			--h:${height};
		'>
		</div>
	`;
};