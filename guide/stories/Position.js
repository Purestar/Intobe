import { html } from 'lit';
export const Position = ({
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
	mZindex
}) => {
	return html`
		<div style='
			--pos:relative;
			--bd-c:red; --w:200px; --h:200px;
			--ovf:auto;
		'>
			<div style='--pos:relative; --bg-c:yellow; --w:100px; --h:100px;'></div>
			<div style='
				${position !== 'static' ? `--pos:${position};` : ''}
				${left !== '' ? `--left:${left};` : ''}
				${right !== '' ? `--right:${right};` : ''}
				${top !== '' ? `--top:${top};` : ''}
				${bottom !== '' ? `--bottom:${bottom};` : ''}
				${zindex !== '' ? `--z-idx:${zindex};` : ''}

				${mPosition !== 'static' ? `--m-pos:${mPosition};` : ''}
				${mLeft !== '' ? `--m-left:${mLeft};` : ''}
				${mRight !== '' ? `--m-right:${mRight};` : ''}
				${mTop !== '' ? `--m-top:${mTop};` : ''}
				${mBottom !== '' ? `--m-bottom:${mBottom};` : ''}
				${mZindex !== '' ? `--m-z-idx:${mZindex};` : ''}
				--bg-c:blue; --w:150px; --h:150px;
			'>Test</div>
			<div style='--bg-c:green; --w:100px; --h:100px;'></div>
		</div>
	`;
};