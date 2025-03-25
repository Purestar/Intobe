import { UI } from './UI';
import { generateMarkup } from './commonStories';

export default {
	title: 'UI/Button',
	render: (args) => UI(args),
};

export const Default = { args: { markup: `<button class="btn-type">Button</button>` }}