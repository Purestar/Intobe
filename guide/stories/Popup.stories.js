import { popupArgTypes, popupArgs, popupTemplate, createPopupStory } from './commonStories';

export default {
	title: 'UI/Popup',
	tags: ['autodocs'],
	render: popupTemplate,
	argTypes: { ...popupArgTypes },
	args: { ...popupArgs },
};

export const Default = createPopupStory({ PopupName: `popup` });
export const Modal = createPopupStory({ Modal: true, PopupName: `ModalPopup` });
export const Full = createPopupStory({ Full: true });