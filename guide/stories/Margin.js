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
				${margin !== '' ? `--mg-a:${margin};` : ''}
				${marginX !== '' ? `--mg-x:${marginX};` : ''}
				${marginY !== '' ? `--mg-y:${marginY};` : ''}
				${marginTop !== '' ? `--mg-t:${marginTop};` : ''}
				${marginBottom !== '' ? `--mg-b:${marginBottom};` : ''}
				${marginLeft !== '' ? `--mg-l:${marginLeft};` : ''}
				${marginRight !== '' ? `--mg-r:${marginRight};` : ''}

				${mMargin !== '' ? `--m-mg-a:${mMargin};` : ''}
				${mMarginTop !== '' ? `--m-mg-x:${mMarginTop};` : ''}
				${mMarginBottom !== '' ? `--m-mg-y:${mMarginBottom};` : ''}
				${mMarginLeft !== '' ? `--m-mg-t:${mMarginLeft};` : ''}
				${mMarginRight !== '' ? `--m-mg-b:${mMarginRight};` : ''}
				${mMarginX !== '' ? `--m-mg-l:${mMarginX};` : ''}
				${mMarginY !== '' ? `--m-mg-r:${mMarginY};` : ''}

				${padding !== '' ? `--pd-a:${padding};` : ''}
				${paddingX !== '' ? `--pd-x:${paddingX};` : ''}
				${paddingY !== '' ? `--pd-y:${paddingY};` : ''}
				${paddingTop !== '' ? `--pd-t:${paddingTop};` : ''}
				${paddingBottom !== '' ? `--pd-b:${paddingBottom};` : ''}
				${paddingLeft !== '' ? `--pd-l:${paddingLeft};` : ''}
				${paddingRight !== '' ? `--pd-r:${paddingRight};` : ''}

				${mPadding !== '' ? `--m-pd-a:${mPadding};` : ''}
				${mPaddingTop !== '' ? `--m-pd-x:${mPaddingTop};` : ''}
				${mPaddingBottom !== '' ? `--m-pd-y:${mPaddingBottom};` : ''}
				${mPaddingLeft !== '' ? `--m-pd-t:${mPaddingLeft};` : ''}
				${mPaddingRight !== '' ? `--m-pd-b:${mPaddingRight};` : ''}
				${mPaddingX !== '' ? `--m-pd-l:${mPaddingX};` : ''}
				${mPaddingY !== '' ? `--m-pd-r:${mPaddingY};` : ''}

				--dp:flex; --content:center; --items:center; --bd-c:blue; --w:30px; --h:30px;
			'>
				<div style="--bg-c:-red;">C</div>
			</div>
		</div>
	`;
};