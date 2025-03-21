import { Border } from './Border';
import { commonArgTypes } from './commonStories';

export default {
	title: 'Global/Border&Outline',
	tags: ['autodocs'],
	render: (args) => Border(args),
	argTypes: commonArgTypes,
	args: {
		borderColor: 'red',
		borderRadius: '10px',
		borderStyle: 'solid',
		borderWidth: '1px',

		mBorderColor: 'blue',
		mBorderRadius: '10px',
		mBorderStyle: 'solid',
		mBorderWidth: '1px',

	}
};

export const Default = {};
export const EachColor = { args: { borderColor: 'red yellow green blue' } };
export const EachStyle = { args: { borderStyle: 'solid dashed dotted double' } };
export const EachWidth = { args: { borderWidth: '2px 3px 4px 5px' } };
export const EachRadius = { args: { borderRadius: '10px 15px 20px 25px' } };
export const radiusPercentage = { args: { borderRadius: '20%' } };
export const circle = { args: { borderRadius: '50%' } };
export const outline = {
	args: {
		borderWidth: '5px',
		outlineColor: 'blue',
		outlineStyle: 'solid',
		outlineWidth: '5px',
		mOutlineColor: 'blue',
		mOutlineStyle: 'solid',
		mOutlineWidth: '5px',
	}
};