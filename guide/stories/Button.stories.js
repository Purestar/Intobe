import { UI } from './UI';
import { generateMarkup } from './commonStories';

export default {
	title: 'UI/Button',
	render: (args) => UI(args),
};

const createMarkup = {
	default: () => generateMarkup(1, (i) => `
		Button ${i}
	`)
}

export const Default = { args: { markup: `<button class="btn-type">${createMarkup.default()}</button>` }}
export const Border = { args: { markup: `<button class="btn-type-b">Button</button>` }}
export const Transparent = { args: { markup: `<button class="btn-type-tran">Button</button>` }}
export const Link = { args: { markup: `<a href="http://www.naver.com/" class="btn-type" style="--btn-bg: #03c75a; --btn-over-bg: #00873c;">Naver</a>` }}
export const TargetLink = { args: { markup: `<a href="http://www.naver.com/" class="btn-type" target="_blank" style="--btn-bg:#03c75a; --btn-over-bg:#00873c;">Naver</a>` }}
export const FakeButton = { args: { markup: `<p class="btn-type">Button</p>` }}
export const Disabled = { args: { markup: `
	<div style="--dp:flex; --gap:20px;">
		<button class="btn-type" disabled>Button</button>
		<button class="btn-type-b" disabled>Button</button>
		<button class="btn-type-tran" disabled>Button</button>
		<a href="http://www.naver.com/" class="btn-type" style="--btn-bg: #03c75a; --btn-over-bg: #00873c;" data-disabled>Naver</a>
		<a href="http://www.naver.com/" class="btn-type" target="_blank" style="--btn-bg:#03c75a; --btn-over-bg:#00873c;" data-disabled>Naver</a>
		<p class="btn-type" data-disabled>Button</p>
	</div>
` }}