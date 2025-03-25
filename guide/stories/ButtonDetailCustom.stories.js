import { UI } from './UI';
import { generateMarkup } from './commonStories';

export default {
	title: 'UI/Button/Detail/Custom',
	render: (args) => UI(args),
};

export const Background = { args: { markup: `<button class="btn-type" style="--btn-bg:red;">Button</button>` }}
export const BackgroundOver = { args: { markup: `<button class="btn-type" style="--btn-over-bg:red;">Button</button>` }}
export const Border = { args: { markup: `<button class="btn-type" style="--btn-bd-c:green;">Button</button>` }}
export const BorderOver = { args: { markup: `<button class="btn-type" style="--btn-over-bd-c:yellow;">Button</button>` }}
export const Radius = { args: { markup: `<button class="btn-type" style="--btn-bd-r:24px;">Button</button>` }}
export const DisabledBackground = { args: { markup: `<button class="btn-type" disabled style="--btn-dis-bg:gray;">Button</button>` }}
export const DisabledBorder = { args: { markup: `<button class="btn-type" disabled style="--btn-dis-bd-c:gray;">Button</button>` }}
export const DisabledColor = { args: { markup: `<button class="btn-type" disabled style="--btn-dis-ft-c:gray;">Button</button>` }}
export const Width = { args: { markup: `<button class="btn-type" style="--btn-w:200px;">Button</button>` }}
export const Height = { args: { markup: `<button class="btn-type" style="--btn-h:100px;">Button</button>` }}
export const FontSize = { args: { markup: `<button class="btn-type" style="--btn-ft-s:30px;">Button</button>` }}
export const AutoHeight = { args: { markup: `<button type="button" class="btn-type" style="--btn-w: 80px;">ButtonButton</button>` }}
export const PaddingX = { args: { markup: `<button type="button" class="btn-type" style="--btn-pad-x: 0;">Button</button>` }}
export const Ellipsis = { args: { markup: `<button type="button" class="btn-type" style="--btn-w: 80px;"><p class="layout-ellipsis">ButtonButton</p></button>` }}
export const EllipsisOverDisible = { args: { markup: `<button type="button" data-ellipsis-hover="" class="btn-type" style="--btn-w: 80px;"><p class="layout-ellipsis">ButtonButton</p></button>` }}