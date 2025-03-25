import { UI } from './UI';
import { generateMarkup } from './commonStories';

export default {
	title: 'UI/Button/Detail/Group',
	render: (args) => UI(args),
};

const createMarkup = {
	group: () => generateMarkup(5, (i) => `
		<button type="button" class="btn-type">Button${i}</button>
	`)
}

export const Group = { args: { markup: `<div class="btn-grp-type">${createMarkup.group()}</div>` }}
export const Width = { args: { markup: `<div class="btn-grp-type" style="--btn-w:120px;">${createMarkup.group()}</div>` }}
export const Height = { args: { markup: `<div class="btn-grp-type" style="--btn-h:80px;">${createMarkup.group()}</div>` }}
export const Background = { args: { markup: `<div class="btn-grp-type" style="--btn-bg:red;">${createMarkup.group()}</div>` }}
export const Border = { args: { markup: `<div class="btn-grp-type" style="--btn-bd-c:red;">${createMarkup.group()}</div>` }}
export const CustomButton = { args: { markup: `<div class="btn-grp-type" style="--btn-h:80px;">${createMarkup.group()} <button class="btn-type" style="--btn-bg:blue;">ButtonButtonButtonButtonButtonButtonButton</button></div>` }}
export const ButtonEqual = { args: { markup: `<div class="btn-grp-type" data-equal>${createMarkup.group()} <button class="btn-type" style="--btn-bg:blue;">ButtonButtonButtonButtonButtonButtonButton</button></div>` }}
export const Scroll = { args: { markup: `<div class="btn-grp-type" data-scroll style="--w:300px;">${createMarkup.group()}<button class="btn-type" style="--btn-bg:blue;">ButtonButtonButtonButtonButtonButtonButton</button></div>` }}
export const Shadow = { args: { markup: `<div class="btn-grp-type" data-scroll data-shadow style="--w:300px;">${createMarkup.group()}<button class="btn-type" style="--btn-bg:blue;">ButtonButtonButtonButtonButtonButtonButton</button></div>` }}
export const CustomShadow = { args: { markup: `<div class="btn-grp-type" data-scroll data-shadow style="--sha-side-w:50px; --w:300px;">${createMarkup.group()}<button class="btn-type" style="--btn-bg:blue;">ButtonButtonButtonButtonButtonButtonButton</button></div>` }}
