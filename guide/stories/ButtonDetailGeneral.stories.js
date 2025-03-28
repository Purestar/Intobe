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
export const Link = { args: { Type: 'Link', Href: 'http://www.naver.com/', Background: '#03c75a', BackgroundOver: '#00873c', Cont: `Naver` }}
export const TargetLink = { args: { Type: 'Link', Href: 'http://www.naver.com/', Target: true, Background: '#03c75a', BackgroundOver: '#00873c', Cont: `Naver` }}
export const FakeButton = { args: { Type: 'Fake' }}
export const Disabled = { args: { Disabled: true }}