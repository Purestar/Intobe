import { Border } from './Border';
import { commonStrokeArgTypes } from './commonStories';

export default {
	title: 'Global/Border&Outline',
	tags: ['autodocs'],
	render: (args) => Border(args),
	argTypes: commonStrokeArgTypes,
};

export const Default = {};
export const EachColor = { args: { borderColor: 'red yellow green blue', mBorderColor: 'red yellow green blue' } };
export const EachStyle = { args: { borderStyle: 'solid dashed dotted double', mBorderStyle: 'solid dashed dotted double' } };
export const EachWidth = { args: { borderWidth: '2px 3px 4px 5px', mBorderWidth: '2vw 3vw 4vw 5vw' } };
export const EachRadius = { args: { borderRadius: '10px 15px 20px 25px', borderRadius: '2vw 3vw 4vw 5vw' } };
export const radiusPercentage = { args: { borderRadius: '20%', mBorderRadius: '30%' } };
export const circle = { args: { borderRadius: '50%', mBorderRadius: '50%' } };
export const outline = {
	args: {
		borderWidth: '5px',
		mBorderWidth: '5px',
		mBorderColor: 'red',
		outlineColor: 'blue',
		outlineStyle: 'solid',
		outlineWidth: '5px',
		mOutlineColor: 'blue',
		mOutlineStyle: 'solid',
		mOutlineWidth: '2vw',
	}
};