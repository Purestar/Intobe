import { inputArgTypes, inputArgs, inputTemplate, createInputStory } from './commonStories';

export default {
	title: 'UI/Form/Input',
	tags: ['autodocs'],
	render: inputTemplate,
	argTypes: { ...inputArgTypes },
	args: { ...inputArgs },
};

export const Default = createInputStory({ });
export const Placeholder = createInputStory({ Placeholder: 'placeholder' });
export const Readonly = createInputStory({ Readonly: true });
export const Disabled = createInputStory({ Disabled: true });
export const FloatLabel = createInputStory({ FloatLabel: true });
export const AutoComplete = createInputStory({ AutoComplete: true });
export const File = createInputStory({ File: true });