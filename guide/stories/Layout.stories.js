import { Layout } from './Layout';
import { commonLayoutArgTypes } from './commonStories';

export default {
	title: 'Layout',
	tags: ['autodocs'],
	render: (args) => Layout(args),
	argTypes: commonLayoutArgTypes,
};

//export const Full = { args: { Style:'--w:100%;', Markup: 'Full' }};
export const Inner = { args: { Class:'layout-inner', Markup: 'Inner' }};
export const InnerMax = { args: { Class:'layout-inner-max', Markup: 'Inner' }};
export const Center = { args: { Class:'layout-center', Style: '--w:300px; --h:400px;', Markup: '<div style="--bd-c:red;">Center</div>' }};
export const CenterScrollX = { args: {
	Class:'layout-center', Style: '--w:300px; --h:200px;',
	Markup: `
		<div>
			<p><em>내용 시작</em></p>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
			<p><em>내용 끝</em></p>
		</div>
	`
}};

export const CenterScrollY = { args: {
	Class:'layout-center', Style: '--w:300px; --h:200px;',
	Markup: `
		<div style="--w:200px;">
			<p><em>내용 시작</em></p>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
			<p><em>내용 끝</em></p>
		</div>
	`
}};

export const CenterScrollBoth = { args: {
	Class:'layout-center', Style: '--w:300px; --h:200px;',
	Markup: `
		<div style='--w:500px;'>
			<div class="layout-flex" style="--items:center; --content:space-between; --flex-w:nowrap;">
				<p><em>내용 시작</em></p>
				<div style='--txt-a:center;'>
					<p><em>내용 시작</em></p>
					<p>Lorem ipsum dolor sit amet, <br>consectetur adipiscing elit,<br>sed do eiusmod tempor incididunt ut<br> labore et dolore magna aliqua. <br>Ut enim ad minim veniam,<br> quis nostrud exercitation ullamco laboris nisi ut <br>aliquip ex ea commodo consequat. <br>Duis aute irure dolor in reprehenderit in voluptate velit esse<br> cillum dolore eu fugiat nulla pariatur. <br>Excepteur sint occaecat cupidatat non proident,<br> sunt in culpa qui officia deserunt<br> mollit anim id est laborum.</p>
					<p><em>내용 끝</em></p>
				</div>
				<p><em>내용 끝</em></p>
			</div>
		</div>
	`
}};

export const Ellipsis = { args: {
	Class:'layout-ellipsis', Style: '--w:300px;',
	Markup: `
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
	`
}};

export const EllipsisMultiline = { args: {
	Class:'layout-ellipsis', Style: '--w:300px; --line:3; --m-line:2;',
	Markup: `
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
	`
}};

export const EllipsisDisabled = { args: {
	Class:'layout-ellipsis', Style: '--w:300px; --line:3; --m-line:2;', Attribute: 'data-disabled',
	Markup: `
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
	`
}};