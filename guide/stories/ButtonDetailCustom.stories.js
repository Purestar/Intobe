import { Button } from './Button';
import { buttonArgTypes, buttonArgs } from './commonStories';

export default {
	title: 'UI/Button/Detail/Custom',
	render: (args) => Button(args),
	tags: ['autodocs'],
	argTypes: buttonArgTypes,
	args: buttonArgs
};

export const Background = { args: { Background: 'red' }}
export const BackgroundOver = { args: { BackgroundOver: 'red' }}

export const Border = { args: { BorderColor: 'green' }}
export const BorderOver = { args: { BorderColorOver: 'red', BorderWidth: '5px' }}
export const BorderStyle = { args: { BorderColor: 'red', BorderStyle: 'dashed', BorderWidth: '2px' }}
export const BorderWidth = { args: { BorderColor: 'red', BorderWidth: '5px' }}
export const Radius = { args: { Radius: '24px' }}

export const Width = { args: { Width: '200px' }}
export const Height = { args: { Height: '100px' }}

export const FontSize = { args: { FontSize: '30px' }}
export const PaddingX = { args: { PaddingX: '0' }}

export const DisabledBackground = { args: { Disabled: true, DisabledBackground: 'gray' }}
export const DisabledBorder = { args: { Disabled: true, DisabledBorderColor: 'gray' }}
export const DisabledColor = { args: { Disabled: true, DisabledFontColor: 'gray' }}

export const AutoHeight = { args: { Width: '100px', Cont: 'ButtonButtonButtonButton' }}
export const Ellipsis = { args: { Width: '80px', Cont: `<p class="layout-ellipsis">ButtonButton</p>` }}
export const EllipsisOverDisible = { args: { EllipsisOver: true, Width: '80px', Cont: `<p class="layout-ellipsis">ButtonButton</p>` }}