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
	}
};

export const Default = {};