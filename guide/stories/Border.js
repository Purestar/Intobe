import { html } from 'lit';
export const Border = ({
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

			--w:30px; --h:30px;
		'>
		</div>
	`;
};