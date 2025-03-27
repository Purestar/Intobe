import { accordionArgTypes, accordionArgs, accordionTemplate, getAccordionTemplate } from './commonStories';

export default {
	title: 'UI/Accordion',
	tags: ['autodocs'],
	render: accordionTemplate,
	argTypes: { ...accordionArgTypes },
	args: { ...accordionArgs },
};

export const Default = (args) => accordionTemplate(args);
Default.args = { ...accordionArgs };
Default.parameters = {
	docs: {
		source: {
			language: 'html',
			code: getAccordionTemplate(Default.args)
		}
	}
};