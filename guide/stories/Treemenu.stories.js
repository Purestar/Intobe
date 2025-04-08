import { treemenuArgTypes, treemenuArgs, treemenuTemplate, createTreemenuStory } from './commonStories';

export default {
	title: 'UI/Treemenu',
	tags: ['autodocs'],
	render: treemenuTemplate,
	argTypes: { ...treemenuArgTypes },
	args: { ...treemenuArgs },
};

export const Default = createTreemenuStory({ });
/*
export const Checkbox = {}
export const SingleCheck = { args: { singleCheck: true } }
export const Opened = { args: { open: true } }*/