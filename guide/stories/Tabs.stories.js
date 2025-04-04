import { tabsArgTypes, tabsArgs, tabsTemplate, createTabsStory } from './commonStories';

export default {
	title: 'UI/Form/Textabs',
	tags: ['autodocs'],
	render: tabsTemplate,
	argTypes: { ...tabsArgTypes },
	args: { ...tabsArgs },
};

export const Default = createTabsStory({ });
export const Placeholder = createTabsStory({ Placeholder: 'Placeholder' });
export const AutoResize = createTabsStory({ AutoResize: true });
export const FloatLabel = createTabsStory({ FloatLabel: true });
export const Disabled = createTabsStory({ Disabled: true });