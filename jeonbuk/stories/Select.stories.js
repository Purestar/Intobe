import { selectArgTypes, selectArgs, selectTemplate, createSelectStory } from './commonStories';

export default {
	title: 'UI/Form/Select',
	tags: ['autodocs'],
	render: selectTemplate,
	argTypes: { ...selectArgTypes },
	args: { ...selectArgs },
};

export const Default = createSelectStory({ });
export const Placeholder = createSelectStory({ Placeholder: 'Placeholder' });
export const Disabled = createSelectStory({ Disabled: true });
export const EmptyText = createSelectStory({ EmptyText: '선택 가능한 항목이 없습니다.' });
export const CheckMark = createSelectStory({ Checkmark: true });
export const FloatLabel = createSelectStory({ FloatLabel: true });
export const Editable = createSelectStory({ Editable: true });
export const Filter = createSelectStory({ Filter: true });
export const Cascade = createSelectStory({ Cascade: true });