
// Common PC
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
const commonMargin = { control: 'text', table: { category: '[G] Margin' } }
const commonOverflow = { control: 'inline-radio', options: [ 'visible', 'auto', 'hidden', 'clip', 'scroll' ], table: { category: '[G] Overflow' } }
const commonPadding = { control: 'text', table: { category: '[G] Padding' } }
const commonPlaceContent = { ...commonFlex, control: 'inline-radio', options: [ 'start', 'end', 'flex-start', 'flex-end', 'first', 'left', 'right', 'center', 'stretch', 'safe', 'unsafe', 'space-evenly', 'space-between', 'space-around', 'baseline', 'normal' ], };
const commonPlaceItems = { ...commonFlex, control: 'inline-radio', options: [ 'start', 'end', 'self-start', 'self-end', 'flex-start', 'flex-end', 'center', 'anchor-center', 'stretch', 'safe', 'unsafe', 'baseline', 'first baseline', 'last baseline', 'normal' ], };
const commonPosition = { control: 'text', table: { category: '[G] Position' } }
const commonWidth = { control: 'text', table: { category: '[G] Width&Height' } }

// Common Mobile
const commonMBackgroundColor = { table: { category: '[GM] Background' } };
const commonMBorder = { table: { category: '[GM] Border' } };
const commonMDisplay = { table: { category: '[GM] Display' } };
const commonMFlex = { table: { category: '[GM] Flex&Grid' } };
const commonMMargin = { control: 'text', table: { category: '[GM] Margin' } }
const commonMPadding = { control: 'text', table: { category: '[GM] Padding' } }
const commonMOverflow = { table: { category: '[GM] Overflow' } }
const commonMPosition = { table: { category: '[GM] Position' } }
const commonMWidth = { table: { category: '[GM] Width&Height' } }

export const commonBackgroundArgTypes = {
	backgroundColor: { ...commonBackgroundColor, description: '--bg-c' },
	mBackgroundColor: { ...commonBackgroundColor, ...commonMBackgroundColor, description: '--m-bg-c' },
}

export const commonBorderArgTypes = {
	borderColor: { ...commonBorderColor, description: '--bd-c' },
	borderRadius: { ...commonBorderRadius, description: '--bd-r' },
	borderStyle: { ...commonBorderStyle, description: '--bd-s' },
	borderWidth: { ...commonBorderWidth, description: '--bd-w' },
	outlineColor: { ...commonBorderColor, description: '--ol-c' },
	outlineStyle: { ...commonBorderStyle, description: '--ol-s' },
	outlineWidth: { ...commonBorderWidth, description: '--ol-w' },

	mBorderColor: { ...commonBorderColor, ...commonMBorder, description: '--m-bd-c' },
	mBorderRadius: { ...commonBorderRadius, ...commonMBorder, description: '--m-bd-r' },
	mBorderStyle: { ...commonBorderStyle, ...commonMBorder, description: '--m-bd-s' },
	mBorderWidth: { ...commonBorderWidth, ...commonMBorder, description: '--m-bd-w' },
	mOutlineColor: { ...commonBorderColor, ...commonMBorder, description: '--m-ol-c' },
	mOutlineStyle: { ...commonBorderStyle, ...commonMBorder, description: '--m-ol-s' },
	mOutlineWidth: { ...commonBorderWidth, ...commonMBorder, description: '--m-ol-w' },
}

export const commonDisplayArgTypes = {
	display: { ...commonDisplay, description: '--dp' },
	mDisplay: { ...commonDisplay, ...commonMDisplay, description: '--m-dp' }
}

export const commonFlexGridArgTypes = {
	flexDirection: { ...commonFlexDirection, description: '--flex-d' },
	flexWrap: { ...commonFlexWrap, description: '--flex-w' },
	gap: { ...commonGap, description: '--gap' },
	gapX: { ...commonGap, description: '--gap-x' },
	gapY: { ...commonGap, description: '--gap-y' },
	gridColumn: { ...commonFlex, control: 'number', description: '--grid-col' },
	gridTemplateColumn: { ...commonFlex, control: { type: 'number', min: '0' }, description: '--grid-t-col' },
	placeContent: { ...commonPlaceContent, description: '--content' },
	placeContentX: { ...commonPlaceContent, description: '--content-x' },
	placeContentY: { ...commonPlaceContent, description: '--content-y' },
	placeItems: { ...commonPlaceItems, description: '--items' },
	placeItemsX: { ...commonPlaceItems, description: '--items-x' },
	placeItemsY: { ...commonPlaceItems, description: '--items-y' },
	mFlexDirection: { ...commonFlexDirection, ...commonMFlex, description: '--m-flex-d' },
	mFlexWrap: { ...commonFlexWrap, ...commonMFlex, description: '--m-flex-w' },
	mGap: { ...commonGap, ...commonMFlex, description: '--m-gap' },
	mGapX: { ...commonGap, ...commonMFlex, description: '--m-gap-x' },
	mGapY: { ...commonGap, ...commonMFlex, description: '--m-gap-y' },
	mGridColumn: { ...commonFlex, ...commonMFlex, control: 'number', description: '--m-grid-col' },
	mGridTemplateColumn: { ...commonFlex, ...commonMFlex, control: { type: 'number', min: '0' }, description: '--m-grid-t-col' },
	mPlaceContent: { ...commonPlaceContent, ...commonMFlex, description: '--m-content' },
	mPlaceContentX: { ...commonPlaceContent, ...commonMFlex, description: '--m-content-x' },
	mPlaceContentY: { ...commonPlaceContent, ...commonMFlex, description: '--m-content-y' },
	mPlaceItems: { ...commonPlaceItems, ...commonMFlex, description: '--m-items' },
	mPlaceItemsX: { ...commonPlaceItems, ...commonMFlex, description: '--m-items-x' },
	mPlaceItemsY: { ...commonPlaceItems, ...commonMFlex, description: '--m-items-y' }
}

export const commonMarginArgTypes = {
	margin: {...commonMargin, description: '--mg-a'},
	marginTop: {...commonMargin, description: '--mg-t'},
	marginBottom: {...commonMargin, description: '--mg-b'},
	marginLeft: {...commonMargin, description: '--mg-l'},
	marginRight: {...commonMargin, description: '--mg-r'},
	marginX: {...commonMargin, description: '--mg-x'},
	marginY: {...commonMargin, description: '--mg-y'},
	mMargin: {...commonMargin, ...commonMMargin, description: '--m-mg-a'},
	mMarginTop: {...commonMargin, ...commonMMargin, description: '--m-mg-t'},
	mMarginBottom: {...commonMargin, ...commonMMargin, description: '--m-mg-b'},
	mMarginLeft: {...commonMargin, ...commonMMargin, description: '--m-mg-l'},
	mMarginRight: {...commonMargin, ...commonMMargin, description: '--m-mg-r'},
	mMarginX: {...commonMargin, ...commonMMargin, description: '--m-mg-x'},
	mMarginY: {...commonMargin, ...commonMMargin, description: '--m-mg-y'},

	padding: {...commonPadding, description: '--pd-a'},
	paddingTop: {...commonPadding, description: '--pd-t'},
	paddingBottom: {...commonPadding, description: '--pd-b'},
	paddingLeft: {...commonPadding, description: '--pd-l'},
	paddingRight: {...commonPadding, description: '--pd-r'},
	paddingX: {...commonPadding, description: '--pd-x'},
	paddingY: {...commonPadding, description: '--pd-y'},
	mPadding: {...commonPadding, ...commonMPadding, description: '--m-pd-a'},
	mPaddingTop: {...commonPadding, ...commonMPadding, description: '--m-pd-t'},
	mPaddingBottom: {...commonPadding, ...commonMPadding, description: '--m-pd-b'},
	mPaddingLeft: {...commonPadding, ...commonMPadding, description: '--m-pd-l'},
	mPaddingRight: {...commonPadding, ...commonMPadding, description: '--m-pd-r'},
	mPaddingX: {...commonPadding, ...commonMPadding, description: '--m-pd-x'},
	mPaddingY: {...commonPadding, ...commonMPadding, description: '--m-pd-y'},
}

export const commonOverflowArgTypes = {
	overflow: { ...commonOverflow, description: '--ovf' },
	overflowX: { ...commonOverflow, description: '--ovf-x' },
	overflowY: { ...commonOverflow, description: '--ovf-y' },
	mOverflow: { ...commonOverflow, ...commonMOverflow, description: '--m-ovf' },
	mOverflowX: { ...commonOverflow, ...commonMOverflow, description: '--m-ovf-x' },
	mOverflowY: { ...commonOverflow, ...commonMOverflow, description: '--m-ovf-y' },
}

export const commonPositionArgTypes = {
	position: { ...commonPosition, control: 'inline-radio', options: [ 'static', 'relative', 'absolute', 'sticky', 'fixed' ], description: '--pos' },
	left: { ...commonPosition, description: '--left' },
	right: { ...commonPosition, description: '--right' },
	top: { ...commonPosition, description: '--top' },
	bottom: { ...commonPosition, description: '--bottom' },
	zindex: { ...commonPosition, control: { type: 'number', min: '-1' }, description: '--z-idx' },
	mPosition: { ...commonPosition, ...commonMPosition, control: 'inline-radio', options: [ 'static', 'relative', 'absolute', 'sticky', 'fixed' ], description: '--m-pos' },
	mLeft: { ...commonPosition, ...commonMPosition, description: '--m-left' },
	mRight: { ...commonPosition, ...commonMPosition, description: '--m-right' },
	mTop: { ...commonPosition, ...commonMPosition, description: '--m-top' },
	mBottom: { ...commonPosition, ...commonMPosition, description: '--m-bottom' },
	mZindex: { ...commonPosition, ...commonMPosition, control: { type: 'number', min: '-1' }, description: '--m-z-idx' },
}

export const commonWidthArgTypes = {
	width: { ...commonWidth, description: '--w' },
	height: { ...commonWidth, description: '--h' },
	mWidth: { ...commonWidth, ...commonMWidth, description: '--m-w' },
	mHeight: { ...commonWidth, ...commonMWidth, description: '--m-h' }
}

export const commonArgTypes = {
	...commonBackgroundArgTypes,
	...commonBorderArgTypes,
	...commonDisplayArgTypes,
	...commonFlexGridArgTypes,
	...commonMarginArgTypes,
	...commonOverflowArgTypes,
	...commonPositionArgTypes,
	...commonWidthArgTypes
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