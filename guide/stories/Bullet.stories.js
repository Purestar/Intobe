import { UI } from './UI';
import { generateMarkup } from './commonStories';

export default {
	title: 'UI/Bullet',
	render: (args) => UI(args),
};

const createMarkup = {
	default: () => generateMarkup(3, (i) => `
		<div>Item ${i}</div>
	`)
}

export const Default = { args: { markup: `<div class="bul-">${createMarkup.default()}</div>` }}