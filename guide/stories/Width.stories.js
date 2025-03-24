import { Width } from './Width';
import { commonWidthArgTypes } from './commonStories';

export default {
	title: 'Global/Width&Height',
	tags: ['autodocs'],
	render: (args) => Width(args),
	argTypes: commonWidthArgTypes,
	args: {
		width: '10px',
		height: '10px',
		mWidth: '5vw',
		mHeight: '5vw',
	}
};

export const Default = {};