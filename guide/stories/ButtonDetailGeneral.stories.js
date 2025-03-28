import { Button } from './Button';
import { buttonArgTypes, buttonArgs } from './commonStories';

export default {
	title: 'UI/Button/Detail/General',
	render: (args) => Button(args),
	tags: ['autodocs'],
	argTypes: buttonArgTypes,
	args: buttonArgs
};

export const Border = { args: { DesignType: 'btn-type-b' }}
export const Transparent = { args: { DesignType: 'btn-type-tran' }}
export const Link = { args: { markup: `<a href="http://www.naver.com/" class="btn-type" style="--btn-bg: #03c75a; --btn-over-bg: #00873c;">Naver</a>` }}
export const TargetLink = { args: { markup: `<a href="http://www.naver.com/" class="btn-type" target="_blank" style="--btn-bg:#03c75a; --btn-over-bg:#00873c;">Naver</a>` }}
export const FakeButton = { args: { markup: `<p class="btn-type">Button</p>` }}
export const Disabled = { args: { Disabled: true }}