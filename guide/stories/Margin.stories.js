import { Margin } from './Margin';
import { commonMarginPaddingArgTypes } from './commonStories';

export default {
	title: 'Global/Margin&Padding',
	tags: ['autodocs'],
	render: (args) => Margin(args),
	argTypes: commonMarginPaddingArgTypes,
	args: {
		margin: '',
		marginTop: '',
		marginBottom: '',
		marginLeft: '',
		marginRight: '',
		marginX: '',
		marginY: '',
		mMargin: '',
		mMarginTop: '',
		mMarginBottom: '',
		mMarginLeft: '',
		mMarginRight: '',
		mMarginX: '',
		mMarginY: '',

		padding: '',
		paddingTop: '',
		paddingBottom: '',
		paddingLeft: '',
		paddingRight: '',
		paddingX: '',
		paddingY: '',
		mPadding: '',
		mPaddingTop: '',
		mPaddingBottom: '',
		mPaddingLeft: '',
		mPaddingRight: '',
		mPaddingX: '',
		mPaddingY: '',

	}
};

export const Default = {};