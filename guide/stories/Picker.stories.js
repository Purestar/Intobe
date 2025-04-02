import { pickerArgTypes, pickerArgs, pickerTemplate, createPickerStory } from './commonStories';

export default {
	title: 'UI/Form/Picker',
	tags: ['autodocs'],
	render: pickerTemplate,
	argTypes: { ...pickerArgTypes },
	args: { ...pickerArgs },
};

export const Color = createPickerStory({ Type: 'color' });
export const Date = createPickerStory({ Type: 'date' });
export const InlineColor = createPickerStory({ Type: 'color', Inline: true });
export const InlineDate = createPickerStory({ Type: 'date', Inline: true });