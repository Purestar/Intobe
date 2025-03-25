import { primeVue } from './primeVue';
import { generateMarkup } from './commonStories';

export default {
	title: 'UI/Accordion',
	render: (args) => primeVue(args),
};

const createMarkup = {
	default: () => generateMarkup(3, (i) => `
		<p-aco-item class="aco-item" value="${i}">
			<p-aco-head class="aco-head">
				아코디언 제목 ${i}
				<i class="aco-icon"></i>
			</p-aco-head>
			<p-aco-cont class="aco-cont">
				내용 ${i}
			</p-aco-cont>
		</p-aco-item>
	`)
}

export const Default = { args: { markup: `<p-aco class="aco-type">${createMarkup.default()}</p-aco>` }}