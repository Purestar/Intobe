import { Accordion } from './Accordion';
import { accordionArgTypes, generateMarkup } from './commonStories';

export default {
	title: 'UI/Accordion',
	render: (args) => Accordion(args),
	argTypes: { ...accordionArgTypes },
};

const defaultMarkup = generateMarkup(3, (index) => `
	<p-aco-item class="aco-item" value="${index}">
		<p-aco-head class="aco-head">아코디언 제목 ${index}<i class="aco-icon"></i></p-aco-head>
		<p-aco-cont class="aco-cont">내용 ${index}</p-aco-cont>
	</p-aco-item>
`);

export const Default = {
	args: {
		markup:  `
			<p-aco class="aco-type">
				${defaultMarkup}
			</p-aco>
		`
	}
}