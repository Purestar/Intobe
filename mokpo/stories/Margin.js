import { html } from 'lit';
export const Margin = ({
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
	mPaddingY
}) => {
	return html`
		<div style='--bd-c:red; --w:fit-content;'>
			<div style='
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

				--dp:flex; --content:center; --items:center; --bd-c:blue; --w:30px; --h:30px;
			'>
				<div style="--bg-c:-red;">C</div>
			</div>
		</div>
	`;
};