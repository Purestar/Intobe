import { html } from 'lit';
export const Overflow = ({
	overflow,
	overflowX,
	overflowY,
	mOverflow,
	mOverflowX,
	mOverflowY
}) => {
	return html`
		<div style='
			${overflow !== undefined && overflow !== 'visible' ? `--ovf:${overflow};` : ''}
			${overflowX !== undefined && overflowX !== 'visible' ? `--ovf-x:${overflowX};` : ''}
			${overflowY !== undefined && overflowY !== 'visible' ? `--ovf-y:${overflowY};` : ''}
			${mOverflow !== undefined && mOverflow !== 'visible' ? `--m-ovf:${mOverflow};` : ''}
			${mOverflowX !== undefined && mOverflowX !== 'visible' ? `--m-ovf-x:${mOverflowX};` : ''}
			${mOverflowY !== undefined && mOverflowY !== 'visible' ? `--m-ovf-y:${mOverflowY};` : ''}
			--bd-c:red; --w:200px; --h:200px;
		'>
			<div style="--w: 300px;">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</div>
		</div>
	`;
};