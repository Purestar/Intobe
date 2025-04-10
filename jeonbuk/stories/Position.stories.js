import { Position } from './Position';
import { commonPositionArgTypes } from './commonStories';

export default {
	title: 'Global/Position',
	tags: ['autodocs'],
	render: (args) => Position(args),
	argTypes: commonPositionArgTypes,
};

export const Default = { };