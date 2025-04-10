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
				--bg-c:blue; --w:150px; --h:150px; --ft-c:white;
			'>Test</div>
			<div style='--bg-c:green; --w:100px; --h:100px; --pos:relative;'></div>
		</div>
	`;
};