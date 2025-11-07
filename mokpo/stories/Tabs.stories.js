import { tabsArgTypes, tabsArgs, tabsTemplate, createTabsStory } from './commonStories';

export default {
	title: 'UI/Tabs',
	tags: ['autodocs'],
	render: tabsTemplate,
	argTypes: { ...tabsArgTypes },
	args: { ...tabsArgs },
};

export const Default = createTabsStory({ });
export const Scrollable = createTabsStory({ Scrollable: true });
export const MenuOnly = createTabsStory({ MenuOnly: true });