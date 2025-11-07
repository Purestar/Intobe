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
export const NoHead = createPopupStory({ Head: false });
export const NoFoot = createPopupStory({ Foot: false });
export const NoBoth = createPopupStory({ Head: false, Foot: false });