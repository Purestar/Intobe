import { tareaArgTypes, tareaArgs, tareaTemplate, createTareaStory } from './commonStories';

export default {
	title: 'UI/Form/Textarea',
	tags: ['autodocs'],
	render: tareaTemplate,
	argTypes: { ...tareaArgTypes },
	args: { ...tareaArgs },
};

export const Default = createTareaStory({ });
export const Placeholder = createTareaStory({ Placeholder: 'Placeholder' });
export const AutoResize = createTareaStory({ AutoResize: true });
export const FloatLabel = createTareaStory({ FloatLabel: true });
export const Disabled = createTareaStory({ Disabled: true });