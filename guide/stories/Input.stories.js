import { inputArgTypes, inputArgs, inputTemplate, getInputTemplate, createInputStory } from './commonStories';

export default {
	title: 'UI/Form/Input',
	tags: ['autodocs'],
	render: inputTemplate,
	argTypes: { ...inputArgTypes },
	args: { ...inputArgs },
};

export const Default = createInputStory('Default', { });
export const Placeholder = createInputStory('Placeholder', { Placeholder: 'placeholder' });
export const Readonly = createInputStory('Readonly', { Readonly: true });
export const Disabled = createInputStory('Disabled', { Disabled: true });
export const FloatLabel = createInputStory('FloatLabel', { FloatLabel: true });
export const AutoComplete = createInputStory('AutoComplete', { AutoComplete: true });
export const File = createInputStory('File', { File: true });