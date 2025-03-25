import { UI } from './UI';
import { generateMarkup } from './commonStories';

export default {
	title: 'UI/Accordion/Detail',
	render: (args) => UI(args),
};

const createMarkup = {
	default: () => generateMarkup(3, (i) => `
		<p-aco-item class="aco-item" value="${i}">
			<p-aco-head class="aco-head">
				아코디언 제목 ${i}
			</p-aco-head>
			<p-aco-cont class="aco-cont">
				내용 ${i}
			</p-aco-cont>
		</p-aco-item>
	`),

	icon: () => generateMarkup(3, (i) => `
		<p-aco-item class="aco-item" value="${i}">
			<p-aco-head class="aco-head">
				아코디언 제목 ${i}
				<i class="aco-icon"></i>
			</p-aco-head>
			<p-aco-cont class="aco-cont">
				내용 ${i}
			</p-aco-cont>
		</p-aco-item>
	`),

	disabled: () => generateMarkup(3, (i) => `
		<p-aco-item class="aco-item"${i === 1 ? ' disabled' : ''} value="${i}">
			<p-aco-head class="aco-head">
				아코디언 제목 ${i}
			</p-aco-head>
			<p-aco-cont class="aco-cont">
				내용 ${i}
			</p-aco-cont>
		</p-aco-item>
	`),

	ellipsis: () => generateMarkup(3, (i) => `
		<p-aco-item class="aco-item" value="${i}">
			<p-aco-head class="aco-head">
				<p class="layout-ellipsis">아코디언 제목 ${i}</p>
			</p-aco-head>
			<p-aco-cont class="aco-cont">
				내용 ${i}
			</p-aco-cont>
		</p-aco-item>
	`)
}

export const Ellipsis = { args: { markup: `<p-aco class="aco-type" style="--w:80px;">${createMarkup.ellipsis()}</p-aco>` }}
export const HeadReverse = { args: { markup: `<p-aco class="aco-type" data-head-reverse>${createMarkup.icon()}</p-aco>` }}
export const Icon = { args: { markup: `<p-aco class="aco-type">${createMarkup.icon()}</p-aco>` }}
export const Multiple = { args: { markup: `<p-aco class="aco-type" multiple>${createMarkup.default()}</p-aco>` }}
export const Opened = { args: { markup: `<p-aco class="aco-type" value="1">${createMarkup.default()}</p-aco>` }}
export const QnA = { args: { markup: `<p-aco class="aco-type" data-qna>${createMarkup.default()}</p-aco>` }}
export const CustomQnA = { args: { markup: `<p-aco class="aco-type" data-qna style="--aco-txt-q:'Question.'; --aco-txt-a:'Answer.'">${createMarkup.default()}</p-aco>` }}
export const Scroll = { args: { markup: `<p-aco class="aco-type" multiple style="--h:50px;">${createMarkup.default()}</p-aco>` }}
export const ScrollHeadFix = { args: { markup: `<p-aco class="aco-type" multiple data-head-fix style="--h:50px;">${createMarkup.default()}</p-aco>` }}
export const Disabled = { args: { markup: `<p-aco class="aco-type">${createMarkup.disabled()}</p-aco>` }}