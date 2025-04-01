import { inputArgTypes, inputArgs, inputTemplate, getInputTemplate, createInputStory } from './commonStories';

export default {
	title: 'UI/Form/Input',
	tags: ['autodocs'],
	render: inputTemplate,
	argTypes: { ...inputArgTypes },
	args: { ...inputArgs },
};

export const Default = (args) => inputTemplate(args);
Default.args = { ...inputArgs };
Default.parameters = {
	docs: {
		source: {
			language: 'html',
			code: getInputTemplate(Default.args)
		}
	}
};

export const Placeholder = createInputStory('Placeholder', { Placeholder: 'placeholder' });
export const Readonly = createInputStory('Readonly', { Readonly: true });
export const Disabled = createInputStory('Disabled', { Disabled: true });
export const FloatLabel = createInputStory('Disabled', { FloatLabel: true });