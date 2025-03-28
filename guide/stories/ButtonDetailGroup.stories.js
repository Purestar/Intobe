import { ButtonGroup } from './ButtonGroup';
import { buttonArgTypes, buttonArgs } from './commonStories';

export default {
	title: 'UI/Button/Detail/Group',
	render: (args) => ButtonGroup(args),
	tags: ['autodocs'],
	argTypes: buttonArgTypes,
	args: buttonArgs
};

export const Group = {}
export const Width = { args: { Width: `120px` }}
export const Height = { args: { Height: `80px` }}
export const Background = { args: { Background: `red` }}
export const Border = { args: { BorderColor: `red` }}
export const CustomButton = { args: { Height: `80px`, Cont: `<button class="btn-type" style="--btn-bg-c:blue;">ButtonButtonButtonButtonButtonButtonButton</button>` }}
export const ButtonEqual = { args: { Equal: true, Cont: `<button class="btn-type" style="--btn-bg-c:blue;">ButtonButtonButtonButtonButtonButtonButton</button>` }}
export const Scroll = { args: { Scroll: true, Cont: `<button class="btn-type" style="--btn-bg:blue;">ButtonButtonButtonButtonButtonButtonButton</button></div>` }}
export const Shadow = { args: { Scroll: true, Shadow: true, Cont: `<button class="btn-type" style="--btn-bg:blue;">ButtonButtonButtonButtonButtonButtonButton</button>` }}
export const CustomShadow = { args: { Scroll: true, Shadow: true, CustomShadow: true, Cont: `<button class="btn-type" style="--btn-bg:blue;">ButtonButtonButtonButtonButtonButtonButton</button>` }}
/*
*/