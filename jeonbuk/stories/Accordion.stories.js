import { accordionArgTypes, accordionArgs, accordionTemplate, createAccordionStory } from './commonStories';

export default {
	title: 'UI/Accordion',
	tags: ['autodocs'],
	render: accordionTemplate,
	argTypes: { ...accordionArgTypes },
	args: { ...accordionArgs },
};

export const Default = createAccordionStory({ });