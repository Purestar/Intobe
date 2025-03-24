import { Flex } from './Flex';
import { commonFlexGridArgTypes } from './commonStories';

export default {
	title: 'Global/Flex&Grid',
	tags: ['autodocs'],
	render: (args) => Flex(args),
	argTypes: {
		display: {
			control: 'inline-radio',
			options: ['flex', 'grid'],
			table: { category: '[G] Display' }
		},
		mDisplay: {
			control: 'inline-radio',
			options: ['flex', 'grid'],
			table: { category: '[GM] Display' }
		},
		...commonFlexGridArgTypes
	},
	args: {
		display: 'flex',
		flexDirection: 'row',
		flexWrap: 'nowrap',
		gap: '',
		gapX: '',
		gapY: '',
		placeContent: 'normal',
		placeContentX: 'normal',
		placeContentY: 'normal',
		placeItems: 'normal',
		placeItemsX: 'normal',
		placeItemsY: 'normal',

		mDisplay: 'flex',
		mFlexDirection: 'row',
		mFlexWrap: 'nowrap',
		mGap: '',
		mGapX: '',
		mGapY: '',
		mPlaceContent: 'normal',
		mPlaceContentX: 'normal',
		mPlaceContentY: 'normal',
		mPlaceItems: 'normal',
		mPlaceItemsX: 'normal',
		mPlaceItemsY: 'normal'
	}
};

export const Default = {};