import { tooltipArgTypes, tooltipArgs, tooltipTemplate, createTooltipStory } from './commonStories';

export default {
	title: 'UI/Tooltip',
	tags: ['autodocs'],
	render: tooltipTemplate,
	argTypes: { ...tooltipArgTypes },
	args: { ...tooltipArgs },
};

export const Default = createTooltipStory({ });