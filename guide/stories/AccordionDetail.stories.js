import { Accordion } from './Accordion';
import { accordionArgTypes, generateMarkup } from './commonStories';

export default {
	title: 'UI/Accordion/Detail',
	render: (args) => Accordion(args),
	argTypes: { ...accordionArgTypes },
};

const defaultMarkup = generateMarkup(3, (index) => `
	<p-aco-item class="aco-item" value="${index}">
		<p-aco-head class="aco-head">아코디언 제목 ${index}</p-aco-head>
		<p-aco-cont class="aco-cont">내용 ${index}</p-aco-cont>
	</p-aco-item>
`);

const iconMarkup = generateMarkup(3, (index) => `
	<p-aco-item class="aco-item" value="${index}">
		<p-aco-head class="aco-head">아코디언 제목 ${index}<i class="aco-icon"></i></p-aco-head>
		<p-aco-cont class="aco-cont">내용 ${index}</p-aco-cont>
	</p-aco-item>
`);

const disabledMarkup = generateMarkup(3, (index) => `
	<p-aco-item class="aco-item" ${index === 1 ? ' disabled' : ''} value="${index}">
		<p-aco-head class="aco-head">아코디언 제목 ${index}<i class="aco-icon"></i></p-aco-head>
		<p-aco-cont class="aco-cont">내용 ${index}</p-aco-cont>
	</p-aco-item>
`);

const ellipsisMarkup = generateMarkup(3, (index) => `
	<p-aco-item class="aco-item" value="${index}">
		<p-aco-head class="aco-head"><p class="layout-ellipsis">아코디언 제목 ${index}</p><i class="aco-icon"></i></p-aco-head>
		<p-aco-cont class="aco-cont">내용 ${index}</p-aco-cont>
	</p-aco-item>
`);



export const Ellipsis = {
	args: {
		markup:  `
			<p-aco class="aco-type" style="--w:100px;">
				${ellipsisMarkup}
			</p-aco>
		`
	}
}

export const HeadReverse = {
	args: {
		markup:  `
			<p-aco class="aco-type" data-head-reverse>
				${iconMarkup}
			</p-aco>
		`
	}
}

export const Icon = {
	args: {
		markup:  `
			<p-aco class="aco-type">
				${iconMarkup}
			</p-aco>
		`
	}
}

export const Multiple = {
	args: {
		markup:  `
			<p-aco class="aco-type" multiple>
				${defaultMarkup}
			</p-aco>
		`
	}
}

export const Opened = {
	args: {
		markup:  `
			<p-aco class="aco-type" value="1">
				${defaultMarkup}
			</p-aco>
		`
	}
}

export const QnA = {
	args: {
		markup:  `
			<p-aco class="aco-type" data-qna>
				${defaultMarkup}
			</p-aco>
		`
	}
}

export const CustomQnA = {
	args: {
		markup:  `
			<p-aco class="aco-type" data-qna style="--aco-txt-q:'Question.'; --aco-txt-a:'Answer.'">
				${defaultMarkup}
			</p-aco>
		`
	}
}

export const Slide = {
	args: {
		markup:  `
			<p-aco class="aco-type" data-slide>
				${defaultMarkup}
			</p-aco>
		`
	}
}

export const Scroll = {
	args: {
		markup:  `
			<p-aco class="aco-type" multiple style="--h:50px;">
				${defaultMarkup}
			</p-aco>
		`
	}
}

export const ScrollHeadFix = {
	args: {
		markup:  `
			<p-aco class="aco-type" multiple data-head-fix style="--h:50px;">
				${defaultMarkup}
			</p-aco>
		`
	}
}

export const Disabled = {
	args: {
		markup:  `
			<p-aco class="aco-type" multiple data-head-fix>
				${disabledMarkup}
			</p-aco>
		`
	}
}

