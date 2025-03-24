import { Position } from './Position';
import { commonPositionArgTypes } from './commonStories';

export default {
	title: 'Global/Position',
	tags: ['autodocs'],
	render: (args) => Position(args),
	argTypes: commonPositionArgTypes,
	args: {
		position: 'static',
		left: '0px',
		right: '0px',
		top: '0px',
		bottom: '0px',
		zindex: '0',
		mPosition: 'static',
		mLeft: '0px',
		mRight: '0px',
		mTop: '0px',
		mBottom: '0px',
		mZindex: '0',
	}
};

export const Default = { };