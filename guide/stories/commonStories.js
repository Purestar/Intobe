const commonBackgroundColor = { control: 'color', table: { category: '[G] Background' } };
const commonBorder = { table: { category: '[G] Border' } };
const commonBorderColor = { ...commonBorder, control: 'color' };
const commonBorderRadius = { ...commonBorder, control: 'text' };
const commonBorderStyle = { ...commonBorder, control: 'inline-radio', options: ['solid', 'dashed', 'dotted', 'double', 'groove', 'inset', 'outset', 'ridge', 'none', 'hidden'] };
const commonBorderWidth = { ...commonBorder, control: 'text' };
const commonDisplay = { control: 'inline-radio', table: { category: '[G] Display' },
	options: [
		// "b" 그룹
		'block',
		'block flex',
		'block flow',
		'block flow-root',
		'block grid',

		// "c" 그룹
		'contents',

		// "f" 그룹
		'flex',
		'flow-root',

		// "g" 그룹
		'grid',

		// "i" 그룹
		'inline',
		'inline flex',
		'inline flow',
		'inline flow-root',
		'inline-block',
		'inline-flex',
		'inline-grid',
		'inline-table',

		// "l" 그룹
		'list-item',

		// "n" 그룹
		'none',

		// "r" 그룹
		'ruby',
		'ruby-base',
		'ruby-base-container',
		'ruby-text',
		'ruby-text-container',
		'run-in',

		// "s" 그룹
		'subgrid',

		// "t" 그룹
		'table',
		'table-caption',
		'table-cell',
		'table-column',
		'table-column-group',
		'table-footer-group',
		'table-header-group',
		'table-row',
		'table-row-group'
	]
};
const commonFlex = { table: { category: '[G] Flex&Grid' } }
const commonFlexDirection = { ...commonFlex, control: 'inline-radio', options: [ 'row', 'column', 'row-reverse', 'column-reverse' ] };
const commonFlexWrap = { ...commonFlex, control: 'inline-radio', options: [ 'nowrap', 'wrap', 'wrap-reverse' ] };
const commonGap = { ...commonFlex, control: 'text' };
const commonPlaceContent = { ...commonFlex, control: 'inline-radio', options: [ 'start', 'end', 'flex-start', 'flex-end', 'first', 'left', 'right', 'center', 'stretch', 'safe', 'unsafe', 'space-evenly', 'space-between', 'space-around', 'baseline', 'normal' ], };
const commonPlaceItems = { ...commonFlex, control: 'inline-radio', options: [ 'start', 'end', 'self-start', 'self-end', 'flex-start', 'flex-end', 'center', 'anchor-center', 'stretch', 'safe', 'unsafe', 'baseline', 'first baseline', 'last baseline', 'normal' ], };

export const commonArgTypes = {
	backgroundColor: { ...commonBackgroundColor, description: '--bg-c' },
	mBackgroundColor: { ...commonBackgroundColor, description: '--m-bg-c' },

	borderColor: { ...commonBorderColor, description: '--bd-c' },
	borderRadius: { ...commonBorderRadius, description: '--bd-r' },
	borderStyle: { ...commonBorderStyle, description: '--bd-s' },
	borderWidth: { ...commonBorderWidth, description: '--bd-w' },
	outlineColor: { ...commonBorderColor, description: '--ol-c' },
	outlineStyle: { ...commonBorderStyle, description: '--ol-s' },
	outlineWidth: { ...commonBorderWidth, description: '--ol-w' },

	mBorderColor: { ...commonBorderColor, description: '--m-bd-c' },
	mBorderRadius: { ...commonBorderRadius, description: '--m-bd-r' },
	mBorderStyle: { ...commonBorderStyle, description: '--m-bd-s' },
	mBorderWidth: { ...commonBorderWidth, description: '--m-bd-w' },
	mOutlineColor: { ...commonBorderColor, description: '--m-ol-c' },
	mOutlineStyle: { ...commonBorderStyle, description: '--m-ol-s' },
	mOutlineWidth: { ...commonBorderWidth, description: '--m-ol-w' },

	display: { ...commonDisplay, description: '--dp' },
	mDisplay: { ...commonDisplay, description: '--m-dp' },

	flexDirection: { ...commonFlexDirection, description: '--flex-d' },
	flexWrap: { ...commonFlexWrap, description: '--flex-w' },
	gap: { ...commonGap, description: '--gap-a' },
	gapX: { ...commonGap, description: '--gap-x' },
	gapY: { ...commonGap, description: '--gap-y' },
	gridColumn: { ...commonFlex, control: 'number', description: '--grid-col' },
	gridTemplateColumn: { ...commonFlex, control: { type: 'number', min: '0' }, description: '--grid-t-col' },
	placeContent: { ...commonPlaceContent, description: '--content' },
	placeContentX: { ...commonPlaceContent, description: '--content-x' },
	placeContentY: { ...commonPlaceContent, description: '--content-y' },
	placeItems: { ...commonPlaceItems, description: '--items' },
	placeItemsX: { ...commonPlaceItems, description: '--items-x' },
	placeItemsY: { ...commonPlaceItems, description: '--items-y' }
};

































//import { log } from '../../index.js';
/*
export const generateMarkup = (itemsCount, contentTemplate) => {
	return Array.from({ length: itemsCount }, (_, index) => `${contentTemplate(index + 1)}`).join('');
};

export const commonArgTypes = {
	// General
	ellipsis: { control: { type: 'number', min: '1' }, description: '말줄임', table: { category: 'General' } },
	scroll: { control: { type: 'inline-radio' }, description: '스크롤', options: ['default', 'h', 'v', 'hide'], table: { category: 'Layout', defaultValue: { summary: 'General' } } },
	sticky: { control: { type: 'boolean' }, description: 'Position Sticky', table: { category: 'Layout', defaultValue: { summary: 'General' } } },
};

export const commonArgs = {
	sticky: false,
	scroll: false
};

export const commonStories = {
	Default: (Component, customArgs = {}) => ({ args: { ...customArgs }, render: (args) => Component(args) }),
	CheckedDisabled: (Component, customArgs = {}) => ({ args: { checked: true, disabled: true, ...customArgs }, render: (args) => Component(args) }),
	Custom: (Component, customArgs = {}) => ({ args: { customClass: 'test', ...customArgs }, render: (args) => Component(args) }),
	Disabled: (Component, customArgs = {}) => ({ args: { disabled: true, ...customArgs }, render: (args) => Component(args) }),
	NoData: (Component) => ({ render: (args) => Component(args) }),
	customNoData: (Component) => ({ args: { markup: `<ig-no-data>목록이 없습니다.</ig-no-data>` }, render: (args) => Component(args) }),
	Readonly: (Component, customArgs = {}) => ({ args: { readonly: true, ...customArgs }, render: (args) => Component(args) }),
	SelectionGroup: (Component, customArgs = {}) => ({ args: { count: 2, name: "group" }, render: (args) => Component(args) }),
	Debug: (Component, customArgs = {}) => ({ args: { debug: true, ...customArgs }, render: (args) => Component(args) })
};

export const commonComponentArgTypes = {
	// Class
	addClass:		{ control: { type: 'text' }, description: '일반 클래스 추가', table: { category: 'Class' } },
	customClass:	{ control: { type: 'text' }, description: '커스텀 클래스 추가 (suffix)', table: { category: 'Class' } },
	defaultClass:	{ control: { type: 'text' }, description: '기본 클래스(prefix)', table: { category: 'Class' } },
	customStyle:	{ control: { type: 'text' }, description: '기본 스타일(prefix)', table: { category: 'Style' } },

	// Debug
	debug:			{ control: { type: 'boolean' }, description: '디버그 모드', table: { category: 'General' } },
};

// Accordion ArgTypes
export const accordionArgTypes = {
	// General
	...commonComponentArgTypes,
	ellipsis:	{ control: { type: 'number', min: '1' }, description: '말줄임', table: { category: 'General' } },

	// Action
	multi:		{ control: { type: 'number', min: 1 }, description: '한번에 열리는 아코디언 개수 설정', table: { category: 'Action' } },
	slide:		{ control: { type: 'boolean' }, description: '슬라이드 애니메이션', table: { category: 'Action' } },

	// Template
	headReverse:	{ control: { type: 'boolean' }, description: '헤더 정렬 반전', table: { category: 'Template' } },
	scroll:			{ control: { type: 'inline-radio' }, options: ['none', 'fix'], table: { category: 'Template' } },
	type:			{ control: { type: 'inline-radio' }, description: '템플릿', options: ['none', 'qna'], table: { category: 'Template' } },
}

// Bar ArgTypes
export const barArgTypes = {
	...commonComponentArgTypes,

	// Template
	type:	{ control: { type: 'inline-radio' }, description: '템플릿', options: ['v', 'h'], table: { category: 'Template' } },
}

// Bullet ArgTypes
export const bulletArgTypes = {
	...commonComponentArgTypes,

	// Template
	type:	{ control: { type: 'inline-radio' }, description: '템플릿', options: ['square', 'circle', 'number', 'hyphen'], table: { category: 'Template' } },
}

// Button ArgTypes
export const buttonArgTypes = {
	...commonComponentArgTypes,

	// Template
	type:	{ control: { type: 'inline-radio' }, description: '템플릿', options: ['tran', 'b'], table: { category: 'Template' } },
	border: { control: { type: 'select' }, options: ['default', 'red', 'org', 'ylw', 'grn', 'sky', 'blu', 'pur', 'mc', 'moc', 'mlc'], table: { category: 'Template' } },
	background: { control: { type: 'select' }, options: ['default', 'red', 'org', 'ylw', 'grn', 'sky', 'blu', 'pur', 'mc', 'moc', 'mlc'], table: { category: 'Template' } },
	color: { control: { type: 'select' }, options: ['default', 'red', 'org', 'ylw', 'grn', 'sky', 'blu', 'pur', 'mc', 'moc', 'mlc'], table: { category: 'Template' } },

	// State
	disabled: { control: { type: 'boolean' }, table: { category: 'State' } },
	href: { control: { type: 'text' }, table: { category: 'State' } },
	fake: { control: { type: 'boolean' }, table: { category: 'State' } },
	target: { control: { type: 'boolean' }, table: { category: 'State' } },
}

// Button Group ArgTypes
export const buttonGroupArgTypes = {
	...commonComponentArgTypes,

	// Design
	border: { control: { type: 'select' }, options: ['default', 'red', 'org', 'ylw', 'grn', 'sky', 'blu', 'pur', 'mc', 'moc', 'mlc'], table: { category: 'Design' } },
	background: { control: { type: 'select' }, options: ['default', 'red', 'org', 'ylw', 'grn', 'sky', 'blu', 'pur', 'mc', 'moc', 'mlc'], table: { category: 'Design' } },
	color: { control: { type: 'select' }, options: ['default', 'red', 'org', 'ylw', 'grn', 'sky', 'blu', 'pur', 'mc', 'moc', 'mlc'], table: { category: 'Design' } },
}

// Chip ArgTypes
export const chipArgTypes = {
	...commonComponentArgTypes,

	// Design
	border: { control: { type: 'select' }, options: ['default', 'red', 'org', 'ylw', 'grn', 'sky', 'blu', 'pur', 'mc', 'moc', 'mlc'], table: { category: 'Design' } },
	background: { control: { type: 'select' }, options: ['default', 'red', 'org', 'ylw', 'grn', 'sky', 'blu', 'pur', 'mc', 'moc', 'mlc'], table: { category: 'Design' } },
	color: { control: { type: 'select' }, options: ['default', 'red', 'org', 'ylw', 'grn', 'sky', 'blu', 'pur', 'mc', 'moc', 'mlc'], table: { category: 'Design' } },
}

// Count ArgTypes
export const countArgTypes = {
	...commonComponentArgTypes,

	// State
	start: { control: { type: 'number' }, description: '시작', table: { category: 'State', defaultValue: { summary: 0 } } },
	to: { control: { type: 'number' }, description: '끝', table: { category: 'State', defaultValue: { summary: 10 } } },
	loop: { control: { type: 'boolean' }, description: '반복', table: { category: 'State', defaultValue: { summary: false } } },
	step: { control: { type: 'number' }, description: '증가/감소 수치', table: { category: 'State', defaultValue: { summary: 1 } } },
	delay: { control: { type: 'number' }, description: '초', table: { category: 'State', defaultValue: { summary: 1 } } },
}

// DateTime ArgTypes
export const dateTimeArgTypes = {
	...commonComponentArgTypes,

	// Design
	daysName: { control: { type: 'text' }, table: { category: 'Design' } },

	// Action
	digit: { control: { type: 'boolean' }, table: { category: 'Action' } },
	selectRange: { control: { type: 'boolean' }, table: { category: 'Action' } },
	selectable: { control: { type: 'boolean' }, table: { category: 'Action' } },
	showWeek: { control: { type: 'boolean' }, table: { category: 'Action' } },
	showWeekNumber: { control: { type: 'boolean' }, table: { category: 'Action' } },
	todayButton: { control: { type: 'boolean' }, table: { category: 'Action' } },
	time: { control: { type: 'boolean' }, table: { category: 'Action' } },
	selector: { control: { type: 'boolean' }, table: { category: 'Action' } },
	showTime: { control: { type: 'boolean' }, table: { category: 'Action' } },
	startDate: { control: { type: 'text' }, table: { category: 'Action' } },
	endDate: { control: { type: 'text' }, table: { category: 'Action' } },
}

// Form ArgTypes
export const formGeneralArgTypes = {
	// General
	...commonComponentArgTypes,
	disabled: { control: { type: 'boolean' }, table: { category: 'General' } },
	divide: { control: { type: 'boolean' }, table: { category: 'General' } },
	id: { control: { type: 'text' }, table: { category: 'General' } },
	name: { control: { type: 'text' }, table: { category: 'General' } },
	readonly: { control: { type: 'boolean' }, table: { category: 'General' } },
}

// Form Button ArgTypes
export const formButtonArgTypes = {
	...commonComponentArgTypes,
	...formGeneralArgTypes,

	// Input
	type: { control: { type: 'inline-radio' }, options: ['button', 'reset', 'submit'], table: { category: 'General' } },
	value: { control: { type: 'text' }, table: { category: 'Input' } },
}

// Form ComboBox ArgTypes
export const formComboArgTypes = {
	...commonComponentArgTypes,
	...formGeneralArgTypes,

	type: { control: { type: 'inline-radio' }, options: ['select', 'dropdown'], table: { category: 'General' } },

	// Dropdown
	multiSelect: { control: { type: 'boolean' }, table: { category: 'Dropdown' } },

	// Select
	size: { control: { type: 'number', min: 2 }, table: { category: 'Select' } }
}

// Form Input ArgTypes
export const formInputArgTypes = {
	...formGeneralArgTypes,

	type: { control: { type: 'inline-radio' }, options: ['text', 'password', 'email', 'tel', 'url', 'date', 'datetime-local', 'month', 'time', 'week', 'number', 'search'], table: { category: 'General' } },
	label: { control: { type: 'text' }, table: { category: 'Input' } },
	pattern: { control: { type: 'text' }, table: { category: 'Input' } },
	placeholder: { control: { type: 'text' }, table: { category: 'Input' } },

	min: { control: { type: 'number' }, table: { category: 'Number' } },
	max: { control: { type: 'number' }, table: { category: 'Number' } },
	step: { control: { type: 'number' }, table: { category: 'Number' } },
}

// Form Picker ArgTypes
export const formPickerArgTypes = {
	...formGeneralArgTypes,

	type: { control: { type: 'inline-radio' }, options: ['color', 'date-picker', 'date-range-picker', 'file', 'range'], table: { category: 'General' } },
	picker: { control: { type: 'inline-radio' }, options: ['date', 'dateRange'], table: { category: 'Input' } },
	fileButton: { control: { type: 'text' }, table: { category: 'File' } },
	min: { control: { type: 'number' }, table: { category: 'Range' } },
	max: { control: { type: 'number' }, table: { category: 'Range' } },
	step: { control: { type: 'number' }, table: { category: 'Range' } },
}

// Form Selection ArgTypes
export const formSelectionArgTypes = {
	...commonComponentArgTypes,
	...formGeneralArgTypes,

	type: { control: { type: 'inline-radio' }, options: ['checkbox', 'radio', 'select-button', 'switch', 'rating'], table: { category: 'General' } },

	// Selection - General
	checked: { control: { type: 'boolean' }, table: { category: 'Selection' } },

	// Selection - Rating
	rating: { control: { type: 'number' }, table: { category: 'Selection - Rating' } },
	totalRating: { control: { type: 'number' }, table: { category: 'Selection - Rating' } },
}

// Form Textarea ArgTypes
export const formTextareaArgTypes = {
	...commonComponentArgTypes,
	...formGeneralArgTypes,

	// Textarea
	maxCharCount: { control: { type: 'number' }, table: { category: 'Textarea' } },
	placeholder: { control: { type: 'text' }, table: { category: 'Textarea' } },
	//value: { control: { type: 'text' }, table: { category: 'Textarea' } },
}

// Form Common ArgTypes
export const formArgTypes = {
	...commonComponentArgTypes,

	// General
	...formGeneralArgTypes,
}

// Icon ArgTypes
export const iconArgTypes = {
	...commonComponentArgTypes,
}

// Layout ArgTypes
export const layoutArgTypes = {
	...commonComponentArgTypes,

	// General
	//element:	{ control: { type: 'text' }, description: '태그 이름', table: { category: 'General', defaultValue: { summary: 'div' } } },

	// Ellipsis
	ellipsis:	{ control: { type: 'number', min: '0' }, description: '말줄임', table: { category: 'Ellipsis' } },

	// Flex
	items:		{ control: { type: 'inline-radio' }, description: '방향', options: ['none', 'center', 'start', 'end', 'stretch', 'baseline'], table: { category: 'Flex' } },
	justify:	{ control: { type: 'inline-radio' }, description: '방향', options: ['none', 'center', 'start', 'end', 'between', 'around', 'evenly'], table: { category: 'Flex' } },
	direction:	{ control: { type: 'inline-radio' }, description: '정렬', options: ['none', 'row', 'col', 'row-reverse', 'col-reverse'], table: { category: 'Flex' } },

	// Text
	text:		{ control: { type: 'inline-radio' }, description: '텍스트 정렬', options: ['none', 'left', 'center', 'right', 'justify', 'start', 'end'], table: { category: 'Text' } },

	// Grid
	column:	{ control: { type: 'number', min:0 }, description: '컬럼 수', table: { category: 'Grid', defaultValue: { summary: '0' } } },

	// Layout
	type:	{ control: { type: 'inline-radio' }, options: ['auto', 'full', 'inner', 'center', 'ellipsis', 'flex', 'grid'], description: '템플릿 유형', table: { category: 'Layout', defaultValue: { summary: 'auto' } } },
};

// List ArgTypes
export const listArgTypes = {
	...commonComponentArgTypes,

	// Design
	repeat: { control: { type: 'number' }, table: { category: 'General' } },
}

// Popover ArgTypes
export const popoverArgTypes = {
	...commonComponentArgTypes,

	//action: { control: { type: 'inline-radio' }, options: ['click', 'mouseover'], table: { category: 'Action' } },
	position: { control: { type: 'inline-radio' }, options: ['top-right', 'top', 'top-left', 'right-top', 'right', 'right-bottom', 'bottom-left', 'bottom', 'bottom-right', 'left-bottom', 'left', 'left-top', 'center'], table: { category: 'Action' } },
	//items:		{ control: { type: 'inline-radio' }, description: '방향', options: ['none', 'center', 'start', 'end', 'stretch', 'baseline'], table: { category: 'Flex' } },
	//justify:	{ control: { type: 'inline-radio' }, description: '방향', options: ['none', 'center', 'start', 'end', 'between', 'around', 'evenly'], table: { category: 'Flex' } },
	paddingX: { control: { type: 'number' }, table: { category: 'General' } },
	paddingY: { control: { type: 'number' }, table: { category: 'General' } },
}

// Popup ArgTypes
export const popupArgTypes = {
	...commonComponentArgTypes,

	modal: { control: { type: 'boolean' } },
}

// Swiper ArgTypes
export const swiperArgTypes = {
	...commonComponentArgTypes,

	// Action
	autoplay: { control: { type: 'boolean' }, table: { category: 'Action' } },
	delay: { control: { type: 'number' }, table: { category: 'Action' } },
	freeMode: { control: { type: 'boolean' }, table: { category: 'Action' } },
	loop: { control: { type: 'boolean' }, table: { category: 'Action' } },

	// Control
	navigation: { control: { type: 'text' }, table: { category: 'Control' } },
	pagenation: { control: { type: 'text' }, table: { category: 'Control' } },
	pagenationClick: { control: { type: 'boolean' }, table: { category: 'Control' } },
	pagenationDynamic: { control: { type: 'number', min: 1 }, table: { category: 'Control' } },
	pagenationType: { control: { type: 'radio' }, options: ['progressbar', 'bullets', 'fraction'], table: { category: 'Control' } },
	scrollbar: { control: { type: 'text' }, table: { category: 'Control' } },

	// Design
	centeredSlides: { control: { type: 'boolean' }, table: { category: 'Design' } },
	direction: { control: { type: 'radio' }, options: ['horizontal', 'vertical'], table: { category: 'Design' } },
	effect: { control: { type: 'radio' }, options: ['none', 'fade', 'coverflow', 'flip', 'cards'], table: { category: 'Design' } },
	//grid: { control: { type: 'number', min: 2 }, table: { category: 'Design' } },
	slidesPerView: { control: { type: 'radio' }, options: ['auto', '2', '3', '4'], table: { category: 'Design' } },
	spaceBetween: { control: { type: 'number' }, table: { category: 'Design' } },
	thumbnail: { control: { type: 'boolean' }, table: { category: 'Design' } },
}

// Tabs ArgTypes
export const tabsArgTypes = {
	...commonComponentArgTypes,

	// Direction
	vertical: { control: { type: 'boolean' }, table: { category: 'Direction' } },
}

// Thumb ArgTypes
export const thumbArgTypes = {
	...commonComponentArgTypes,

	move: { control: { type: 'boolean' }, table: { category: 'Thumb' } },
	src: { control: { type: 'text' }, table: { category: 'Thumb' } },
	type: { control: { type: 'radio' }, options: ['none', 'center', 'origin'], table: { category: 'Thumb' } },
}

// Treemenu ArgTypes
export const treemenuArgTypes = {
	...commonComponentArgTypes,

	open: { control: { type: 'boolean' }, table: { category: 'Treemenu' } },
	singleCheck: { control: { type: 'boolean' }, table: { category: 'Treemenu' } },
}

*/