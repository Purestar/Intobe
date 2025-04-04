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
const commonFont = { control: 'text', table: { category: '[G] Font' } }
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
const commonMFont = { table: { category: '[GM] Font' } }
const commonMMargin = { control: 'text', table: { category: '[GM] Margin' } }
const commonMPadding = { control: 'text', table: { category: '[GM] Padding' } }
const commonMOverflow = { table: { category: '[GM] Overflow' } }
const commonMPosition = { table: { category: '[GM] Position' } }
const commonMWidth = { table: { category: '[GM] Width&Height' } }

// Global Style
export const commonBackgroundArgTypes = {
	backgroundColor: { ...commonBackgroundColor, description: '--bg-c' },
	mBackgroundColor: { ...commonBackgroundColor, ...commonMBackgroundColor, description: '--m-bg-c' },
}

export const commonBorderArgTypes = {
	borderColor: { ...commonBorderColor, description: '--bd-c' },
	borderRadius: { ...commonBorderRadius, description: '--bd-r' },
	borderStyle: { ...commonBorderStyle, description: '--bd-s' },
	borderWidth: { ...commonBorderWidth, description: '--bd-w' },

	mBorderColor: { ...commonBorderColor, ...commonMBorder, description: '--m-bd-c' },
	mBorderRadius: { ...commonBorderRadius, ...commonMBorder, description: '--m-bd-r' },
	mBorderStyle: { ...commonBorderStyle, ...commonMBorder, description: '--m-bd-s' },
	mBorderWidth: { ...commonBorderWidth, ...commonMBorder, description: '--m-bd-w' },
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

export const commonFontArgTypes = {
	align: { ...commonFont, control: 'inline-radio', options: [ 'start', 'end', 'left', 'right', 'center', 'justify', 'match-parent', '-moz-center', '-webkit-center' ], description: '--txt-a' },
	color: { ...commonFont, control: 'color', description: '--ft-c' },
	combineUpright: { ...commonFont, control: 'inline-radio', options: [ 'off', 'none', 'all' ], description: '--txt-up' },
	decorationColor: { ...commonFont, control: 'color', description: '--txt-deco-c' },
	decorationLine: { ...commonFont, control: 'inline-radio', options: [ 'off', 'underline', 'overline', 'line-through', 'blink' ], description: '--txt-deco-l' },
	decorationOffset: { ...commonFont, description: '--txt-deco-uo' },
	decorationStyle: { ...commonFont, control: 'inline-radio', options: [ 'off', 'solid', 'double', 'dotted', 'dashed', 'wavy' ], description: '--txt-deco-l' },
	decorationThickness: { ...commonFont, description: '--txt-deco-t' },
	emphasisColor: { ...commonFont, control: 'color', description: '--txt-emp-c' },
	emphasisPosition: { ...commonFont, control: 'inline-radio', options: [ 'off', 'auto', 'over', 'under', 'right', 'left' ], description: '--txt-emp-p' },
	emphasisStyle: { ...commonFont, control: 'inline-radio', options: [ 'off', 'dot', 'none', 'filled', 'open', 'circle', 'double-circle', 'triangle', 'filled sesame', 'open sesame' ], description: '--txt-emp-s' },
	lineHeight: { ...commonFont, description: '--txt-lh' },
	orientation: { ...commonFont, control: 'inline-radio', options: [ 'off', 'mixed', 'upright', 'sideways-right', 'sideways', 'use-glyph-orientation' ], description: '--txt-ori' },
	size: { ...commonFont, description: '--ft-s' },
	spacing: { ...commonFont, description: '--txt-ls' },
	weight: { ...commonFont,  description: '--ft-w' },

	mAlign: { ...commonFont, ...commonMFont, control: 'inline-radio', options: [ 'start', 'end', 'left', 'right', 'center', 'justify', 'match-parent', '-moz-center', '-webkit-center' ], description: '--m-txt-a' },
	mColor: { ...commonFont, ...commonMFont, control: 'color', description: '--m-ft-c' },
	mCombineUpright: { ...commonFont, ...commonMFont, control: 'inline-radio', options: [ 'off', 'none', 'all' ], description: '--m-txt-up' },
	mDecorationColor: { ...commonFont, ...commonMFont, control: 'color', description: '--m-txt-deco-c' },
	mDecorationLine: { ...commonFont, ...commonMFont, control: 'inline-radio', options: [ 'off', 'underline', 'overline', 'line-through', 'blink' ], description: '--m-txt-deco-l' },
	mDecorationOffset: { ...commonFont, ...commonMFont, description: '--m-txt-deco-uo' },
	mDecorationStyle: { ...commonFont, ...commonMFont, control: 'inline-radio', options: [ 'off', 'solid', 'double', 'dotted', 'dashed', 'wavy' ], description: '--m-txt-deco-l' },
	mDecorationThickness: { ...commonFont, ...commonMFont, description: '--m-txt-deco-t' },
	mEmphasisColor: { ...commonFont, ...commonMFont, control: 'color', description: '--m-txt-emp-c' },
	mEmphasisPosition: { ...commonFont, ...commonMFont, control: 'inline-radio', options: [ 'off', 'auto', 'over', 'under', 'right', 'left' ], description: '--m-txt-emp-p' },
	mEmphasisStyle: { ...commonFont, ...commonMFont, control: 'inline-radio', options: [ 'off', 'dot', 'none', 'filled', 'open', 'circle', 'double-circle', 'triangle', 'filled sesame', 'open sesame' ], description: '--m-txt-emp-s' },
	mLineHeight: { ...commonFont, ...commonMFont, description: '--m-txt-lh' },
	mOrientation: { ...commonFont, ...commonMFont, control: 'inline-radio', options: [ 'off', 'mixed', 'upright', 'sideways-right', 'sideways', 'use-glyph-orientation' ], description: '--m-txt-ori' },
	mSize: { ...commonFont, ...commonMFont, description: '--m-ft-s' },
	mSpacing: { ...commonFont, ...commonMFont, description: '--m-txt-ls' },
	mWeight: { ...commonFont, ...commonMFont,  description: '--m-ft-w' },
}

export const commonHeightArgTypes = {
	height: { ...commonWidth, description: '--h' },

	mHeight: { ...commonWidth, ...commonMWidth, description: '--m-h' }
}

export const commonLayoutArgTypes = {
	Class: { control: 'text' },
	Style: { control: 'text' },
	Markup: { control: 'text' },
	Attribute: { control: 'text' },
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
}

export const commonOverflowArgTypes = {
	overflow: { ...commonOverflow, description: '--ovf' },
	overflowX: { ...commonOverflow, description: '--ovf-x' },
	overflowY: { ...commonOverflow, description: '--ovf-y' },
	mOverflow: { ...commonOverflow, ...commonMOverflow, description: '--m-ovf' },
	mOverflowX: { ...commonOverflow, ...commonMOverflow, description: '--m-ovf-x' },
	mOverflowY: { ...commonOverflow, ...commonMOverflow, description: '--m-ovf-y' },
}

export const commonOutlineArgTypes = {
	outlineColor: { ...commonBorderColor, description: '--ol-c' },
	outlineStyle: { ...commonBorderStyle, description: '--ol-s' },
	outlineWidth: { ...commonBorderWidth, description: '--ol-w' },

	mOutlineColor: { ...commonBorderColor, ...commonMBorder, description: '--m-ol-c' },
	mOutlineStyle: { ...commonBorderStyle, ...commonMBorder, description: '--m-ol-s' },
	mOutlineWidth: { ...commonBorderWidth, ...commonMBorder, description: '--m-ol-w' },
}

export const commonPaddingArgTypes = {
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

	mWidth: { ...commonWidth, ...commonMWidth, description: '--m-w' }
}

export const commonSpacingArgTypes = {
	...commonMarginArgTypes,
	...commonPaddingArgTypes
}

export const commonSizeArgTypes = {
	...commonWidthArgTypes,
	...commonHeightArgTypes
}

export const commonStrokeArgTypes = {
	...commonBorderArgTypes,
	...commonOutlineArgTypes
}

export const commonArgTypes = {
	...commonBackgroundArgTypes,
	...commonStrokeArgTypes,
	...commonDisplayArgTypes,
	...commonFlexGridArgTypes,
	...commonFontArgTypes,
	...commonSpacingArgTypes,
	...commonOverflowArgTypes,
	...commonPositionArgTypes,
	...commonSizeArgTypes
};

// UI
import { UI, generateMarkup } from './UI';

// UI Common
const UIBorderStyle = { control: 'inline-radio', options: ['solid', 'dashed', 'dotted', 'double', 'groove', 'inset', 'outset', 'ridge', 'none', 'hidden'] };

// Accordion
export const accordionArgTypes = {
	Multiple: { control: 'boolean', description: '여러개 열림', table: { category: 'Action' } },
	Opened: { control: 'boolean', table: { category: 'Action' } },
	Slide: { control: 'boolean', description: '슬라이드 애니메이션', table: { category: 'Action' } },

	Disabled: { control: 'boolean', description: '비활성화', table: { category: 'Design' } },
	Ellipsis: { control: 'boolean', description: '말줄임', table: { category: 'Design' } },
	HeadReverse: { control: 'boolean', description: '헤더 정렬 반전', table: { category: 'Design' } },
	Icon: { control: 'boolean', description: '아이콘', table: { category: 'Design' } },
	QnA: { control: 'boolean', description: 'Q&A', table: { category: 'Design' } },
	Scroll: { control: 'inline-radio', options: ['off', 'scroll', 'scrollFix'], table: { category: 'Design' } },
	QuestionText: { control: 'text', description: '질문 접두어', table: { category: 'Design' } },
	AnswerText: { control: 'text', description: '답변 접두어', table: { category: 'Design' } },
}

export const accordionArgs = {
	Ellipsis: false,
	HeadReverse: false,
	Icon: false,
	Multiple: false,
	Opened: false,
	QnA: false,
	Slide: false,
	Disabled: false,
	Scroll: 'off',
	QuestionText: '',
	AnswerText: ''
}

export const getAccordionTemplate = (args) => {
	const itemTemplate = (index, args) => `
		<p-aco-item class="aco-item" ${args.Disabled ? 'disabled ' : ''}value="${index}">
			<p-aco-head class="aco-head">
				${args.QnA ? '<div class="aco-head-inner">' : ''}
					${args.Ellipsis ? '<p class="layout-ellipsis">' : ''}아코디언 제목 ${index}${args.Ellipsis ? '</p>' : ''}
				${args.QnA ? '</div>' : ''}
				${args.Icon ? '<i class="aco-icon"></i>' : ''}
			</p-aco-head>
			<p-aco-cont class="aco-cont">내용 ${index}</p-aco-cont>
		</p-aco-item>
	`;

	const styleString = [
		args.Ellipsis ? '--w:80px;' : '',
		args.Scroll !== undefined && args.Scroll !== 'off' ? '--h:50px;' : '',
		args.QuestionText ? `--aco-txt-q:"${args.QuestionText}";` : '',
		args.AnswerText ? `--aco-txt-a:"${args.AnswerText}";` : ''
	].filter(Boolean).join(' ');

	const attributeList = [
		'class="aco-type"',
		args.HeadReverse ? 'data-head-reverse' : '',
		args.Multiple ? 'multiple' : '',
		args.Opened ? `value="1"` : '',
		args.QnA ? 'data-qna' : '',
		args.Slide ? 'data-slide' : '',
		args.Scroll === 'scrollFix' ? 'data-head-fix' : '',
		styleString ? `style='${styleString}'` : ''
	].filter(Boolean).join(' ');

	const template = `
		<p-aco ${attributeList}>
			${generateMarkup(3, itemTemplate, args)}
		</p-aco>
	`;

	return prettifyHTML(template);
};

export const accordionTemplate = (args) => {
	const template = getAccordionTemplate(args);
	return UI({ ...args, template });
};

// Bullet
export const bulletArgTypes = {
	Type: { control: 'inline-radio', options: ['bul-cir', 'bul-squ', 'bul-hyp', 'bul-num'], description: 'class', table: { category: 'Class' } },
	FontColor: { control: 'color', description: '--ft-c', table: { category: 'Style' } },
	FontSize: { control: 'text', description: '--ft-s', table: { category: 'Style' } },
	GapY: { control: 'text', description: '--gap-y', table: { category: 'Style' } },
	LineHeight: { control: 'text', description: '--txt-lh', table: { category: 'Style' } },
	BulletGap: { control: 'text', description: '--bul-gap', table: { category: 'Style' } },
	BulletColor: { control: 'color', description: '--bul-c', table: { category: 'Style' } },
	BulletSize: { control: 'text', description: '--bul-w', table: { category: 'Style' } }
}

export const bulletArgs = {
	Type: 'bul-cir'
}

// Button
export const buttonArgTypes = {
	Type: { control: 'inline-radio', options: ['Button', 'Link', 'Fake'], description: 'class', table: { category: 'DOM' } },
	DesignType: { control: 'inline-radio', options: ['btn-type', 'btn-type-b', 'btn-type-tran'], description: 'class', table: { category: 'Class' } },

	Ellipsis: { control: 'boolean', table: { category: 'DOM' } },
	EllipsisOver: { control: 'boolean', table: { category: 'Attribute' } },

	Background: { control: 'color', description: '--btn-bg-c', table: { category: 'Style - Background' } },
	BackgroundOver: { control: 'color', description: '--btn-over-bg-c', table: { category: 'Style - Background' } },

	BorderColor: { control: 'color', description: '--btn-bd-c', table: { category: 'Style - Border' } },
	BorderColorOver: { control: 'color', description: '--btn-over-bd-c', table: { category: 'Style - Border' } },
	BorderStyle: { ...UIBorderStyle, description: '--btn-bd-s', table: { category: 'Style - Border' } },
	BorderWidth: { control: 'text', description: '--btn-bd-w', table: { category: 'Style - Border' } },
	Radius: { control: 'text', description: '--btn-bd-r', table: { category: 'Style - Border' } },

	Width: { control: 'text', description: '--btn-w', table: { category: 'Style - Size' } },
	Height: { control: 'text', description: '--btn-h', table: { category: 'Style - Size' } },

	Disabled: { control: 'boolean', table: { category: 'Style - Disabled' } },
	DisabledBackground: { control: 'color', description: '--btn-dis-bg-c', table: { category: 'Style - Disabled' } },
	DisabledBorderColor: { control: 'color', description: '--btn-dis-bd-c', table: { category: 'Style - Disabled' } },
	DisabledFontColor: { control: 'color', description: '--btn-dis-ft-c', table: { category: 'Style - Disabled' } },

	FontSize: { control: 'text', description: '--btn-ft-s', table: { category: 'Style - Font' } },
	PaddingX: { control: 'text', description: '--btn-pad-x', table: { category: 'Style - Spacing' } }
}

export const buttonArgs = {
	Type: 'Button',
	DesignType: 'btn-type',
	Disabled: false,
	Ellipsis: false
}

// Chip
export const chipArgTypes = {
	Class: { control: 'inline-radio', options: ['chip-type'], description: 'class', table: { category: 'Class' } },
	Cont: { control: 'text', description: 'DOM', table: { category: 'DOM' } },

	BackgroundColor: { control: 'color', description: '--chip-bg-c', table: { category: 'Style - Background' } },

	BorderColor: { control: 'color', description: '--chip-bd-c', table: { category: 'Style - Border' } },
	BorderRadius: { control: 'text', description: '--chip-bd-r', table: { category: 'Style - Border' } },

	Width: { control: 'text', description: '--chip-w', table: { category: 'Style - Size' } },
	Height: { control: 'text', description: '--chip-h', table: { category: 'Style - Size' } },

	FontSize: { control: 'text', description: '--chip-ft-s', table: { category: 'Style - Font' } },
	Color: { control: 'color', description: '--chip-ft-c', table: { category: 'Style - Font' } },

	PaddingX: { control: 'text', description: '--chip-pd-x', table: { category: 'Style - Spacing' } }
}

export const chipArgs = {
	Class: 'chip-type',
	Cont: 'Chip'
}

// Divider
export const dividerArgTypes = {
	Class: { control: 'inline-radio', options: ['div-h', 'div-v', 'div-h-arrow', 'div-v-arrow', 'div-h-slash', 'div-v-slash', 'div-h-cir', 'div-v-cir', 'div-h-squ', 'div-v-squ', 'div-h-dia', 'div-v-dia'], description: 'class', table: { category: 'Class' } },
	Cont: { control: 'text', description: 'DOM', table: { category: 'DOM' } },

	BackgroundColor: { control: 'color', description: '--div-bg-c', table: { category: 'Style - Background' } },

	Width: { control: 'text', description: '--div-w', table: { category: 'Style - Size' } },
	Height: { control: 'text', description: '--div-h', table: { category: 'Style - Size' } },

	Gap: { ...commonGap, description: '--div-gap', table: { category: 'Style - Flex' } },

	Rotate: { control: 'text', description: '--div-rotate', table: { category: 'Style - Transform' } },
}

export const dividerArgs = {
	Class: 'div-h',
	Cont: '<div>Item</div><div>Item</div><div>Item</div>'
}

// Form - Checkbox
export const checkboxArgTypes = {
	Class: { control: 'inline-radio', options: ['form-opt-chk', 'form-opt-rdo', 'form-opt-swh', 'form-opt-btn'], description: 'class', table: { category: 'Class' } },
	Cont: { control: 'text', description: 'DOM', table: { category: 'DOM' } },
}

export const checkboxArgs = {
	Class: 'form-opt-chk',
	Cont: 'Label'
}

// Form - Input
export const inputArgTypes = {
	BackgroundColor: { control: 'color', description: '--form-bg-c', table: { category: 'Style - Background' } },
	BorderColor: { control: 'color', description: '--form-bd-c', table: { category: 'Style - Border' } },
	BorderFocusColor: { control: 'color', description: '--form-focus-bd-c', table: { category: 'Style - Border' } },
	BorderRadius: { control: 'text', description: '--form-bd-r', table: { category: 'Style - Border' } },

	DisabledBackgroundColor: { control: 'color', description: '--form-bg-c', table: { category: 'Style - Disabled' } },
	DisabledBorderColor: { control: 'color', description: '--form-dis-bd-r', table: { category: 'Style - Disabled' } },
	DisabledFontColor: { control: 'color', description: '--form-dis-ft-c', table: { category: 'Style - Disabled' } },

	FontColor: { control: 'color', description: '--form-ft-c', table: { category: 'Style - Font' } },
	FontSize: { control: 'text', description: '--form-ft-s', table: { category: 'Style - Font' } },

	Width: { control: 'text', description: '--form-w', table: { category: 'Style - Size' } },
	Height: { control: 'text', description: '--form-h', table: { category: 'Style - Size' } },

	PaddingX: { control: 'text', description: '--form-pd-x', table: { category: 'Style - Spacing' } },

	Placeholder: { control: 'text', table: { category: 'Design' } },
	FloatLabel: { control: 'boolean', table: { category: 'Design' } },
	File: { control: 'boolean', table: { category: 'Design' } },
	FloatLabelType: { control: 'inline-radio', options: ['over', 'in', 'on' ], table: { category: 'Design' } },
	Value: { control: 'text', table: { category: 'Design' } },

	AutoComplete: { control: 'boolean', table: { category: 'Action' } },
	Readonly: { control: 'boolean', table: { category: 'Action' } },
	Disabled: { control: 'boolean', table: { category: 'Action' } },
}

export const inputArgs = {
	AutoComplete: false,
	Readonly: false,
	Disabled: false,
	FloatLabel: false,
	File: false,
}

export const getInputTemplate = (args) => {
	const styleString = [
		args.BackgroundColor !== undefined && args.BackgroundColor !== '' ? `--form-bg-c:${args.BackgroundColor};` : '',
		args.BorderColor !== undefined && args.BorderColor !== '' ? `--form-bd-c:${args.BorderColor};` : '',
		args.BorderFocusColor !== undefined && args.BorderFocusColor !== '' ? `--form-focus-bd-c:${args.BorderFocusColor};` : '',
		args.BorderRadius !== undefined && args.BorderRadius !== '' ? `--form-bd-r:${args.BorderRadius};` : '',

		args.FontColor !== undefined && args.FontColor !== '' ? `--form-ft-c:${args.FontColor};` : '',
		args.FontSize !== undefined && args.FontSize !== '' ? `--form-ft-s:${args.FontSize};` : '',

		args.Width !== undefined && args.Width !== '' ? `--form-w:${args.Width};` : '',
		args.Height !== undefined && args.Height !== '' ? `--form-h:${args.Height};` : '',

		args.PaddingX !== undefined && args.PaddingX !== '' ? `--form-pd-x:${args.PaddingX};` : '',

		args.DisabledBackgroundColor !== undefined && args.DisabledBackgroundColor !== '' ? `--form-dis-bg-c:${args.DisabledBackgroundColor};` : '',
		args.DisabledBorderColor !== undefined && args.DisabledBorderColor !== '' ? `--form-dis-bd-r:${args.DisabledBorderColor};` : '',
		args.DisabledFontColor !== undefined && args.DisabledFontColor !== '' ? `--form-dis-ft-c:${args.DisabledFontColor};` : '',
	].filter(Boolean).join(' ');

	const attributeList = [
		args.Placeholder && !args.FloatLabel ? `placeholder='${args.Placeholder}'` : '',
		args.Readonly ? 'readonly' : '',
		args.Disabled ? 'disabled' : '',
		args.Value ? `value='${args.Value}'` : '',
	].filter(Boolean).join(' ');

	let template = ''
	if (args.FloatLabel) {
		template = `
			<p-float-label class="form-txt" variant="${args.FloatLabelType}" style='${styleString}'>
				<p-input id="label" ${attributeList}></p-input>
				<label for="label">Float Label</label>
			</p-float-label>
		`;
	} else if (args.AutoComplete) {
		template = `
			<p-autocomplete class="form-txt" ${attributeList} style='${styleString}'></p-autocomplete>
		`;
	} else if (args.File) {
		template = `
			<em style='--ft-s:30px;'>스타일 작업 전!</em>
			<p-file class="form-txt-file" ${attributeList} style='${styleString}'></p-file>
		`;
	} else {
		template  = `
			<div class="form-txt" style='${styleString}'>
				<p-input ${attributeList}></p-input>
			</div>
		`;
	}

	return prettifyHTML(template);
};

export const inputTemplate = (args) => {
	const template = getInputTemplate(args);
	return UI({ ...args, template });
};

// Form - Picker
export const pickerArgTypes = {
	Type: { control: 'inline-radio', options: ['color', 'date'], table: { category: 'Design' } },
	Inline: { control: 'boolean', table: { category: 'Design' } },
}

export const pickerArgs = {
	Type: 'color',
	Inline: false,
}

export const getPickerTemplate = (args) => {
	const attributeList = [
		args.Inline ? 'inline' : '',
	].filter(Boolean).join(' ');

	let template = '';
	if (args.Type === 'color') {
		template = `<p-color-picker class="form-color" ${attributeList}></p-color-picker>`;
	} else if (args.Type === 'date') {
		template = `<p-date-picker class="form-txt-date" ${attributeList} show-icon></p-date-picker>`;
	}

	return prettifyHTML(template);
};

export const pickerTemplate = (args) => {
	const template = getPickerTemplate(args);
	return UI({ ...args, template });
};

// Form - Select
export const selectArgTypes = {
	BackgroundColor: { control: 'color', description: '--form-bg-c', table: { category: 'Style - Background' } },
	BorderColor: { control: 'color', description: '--form-bd-c', table: { category: 'Style - Border' } },
	BorderFocusColor: { control: 'color', description: '--form-focus-bd-c', table: { category: 'Style - Border' } },
	BorderRadius: { control: 'text', description: '--form-bd-r', table: { category: 'Style - Border' } },

	DisabledBackgroundColor: { control: 'color', description: '--form-bg-c', table: { category: 'Style - Disabled' } },
	DisabledBorderColor: { control: 'color', description: '--form-dis-bd-r', table: { category: 'Style - Disabled' } },
	DisabledFontColor: { control: 'color', description: '--form-dis-ft-c', table: { category: 'Style - Disabled' } },

	FontColor: { control: 'color', description: '--form-ft-c', table: { category: 'Style - Font' } },
	FontSize: { control: 'text', description: '--form-ft-s', table: { category: 'Style - Font' } },

	Width: { control: 'text', description: '--form-w', table: { category: 'Style - Size' } },
	Height: { control: 'text', description: '--form-h', table: { category: 'Style - Size' } },

	PaddingLeft: { control: 'text', description: '--form-pd-l', table: { category: 'Style - Spacing' } },
	PaddingRight: { control: 'text', description: '--form-pd-r', table: { category: 'Style - Spacing' } },

	Checkmark: { control: 'boolean', table: { category: 'Design' } },
	EmptyText: { control: 'text', table: { category: 'Design' } },
	Placeholder: { control: 'text', table: { category: 'Design' } },
	FloatLabel: { control: 'boolean', table: { category: 'Design' } },
	FloatLabelType: { control: 'inline-radio', options: ['over', 'in', 'on' ], table: { category: 'Design' } },

	Cascade: { control: 'boolean', table: { category: 'Design' } },
	Editable: { control: 'boolean', table: { category: 'Action' } },
	Filter: { control: 'boolean', table: { category: 'Action' } },
	Disabled: { control: 'boolean', table: { category: 'Action' } },
}

export const selectArgs = {
	Disabled: false,
	FloatLabel: false,
	Checkmark: false,
}

export const getSelectTemplate = (args) => {
	const pubSelectList = `slt`
	const pubSelectListTest = `['Test 1', 'Test 2', 'Test 3', 'Test 4', 'Test 5']`;
	const pubSelectListTest02 = `[
		{
			name: 'Australia',
			code: 'AU',
			states: [
				{
					name: 'New South Wales',
					cities: [
						{ cname: 'Sydney', code: 'A-SY' },
						{ cname: 'Newcastle', code: 'A-NE' },
						{ cname: 'Wollongong', code: 'A-WO' }
					]
				},
				{
					name: 'Queensland',
					cities: [
						{ cname: 'Brisbane', code: 'A-BR' },
						{ cname: 'Townsville', code: 'A-TO' }
					]
				}
			]
		},
		{
			name: 'Canada',
			code: 'CA',
			states: [
				{
					name: 'Quebec',
					cities: [
						{ cname: 'Montreal', code: 'C-MO' },
						{ cname: 'Quebec City', code: 'C-QU' }
					]
				},
				{
					name: 'Ontario',
					cities: [
						{ cname: 'Ottawa', code: 'C-OT' },
						{ cname: 'Toronto', code: 'C-TO' }
					]
				}
			]
		},
		{
			name: 'United States',
			code: 'US',
			states: [
				{
					name: 'California',
					cities: [
						{ cname: 'Los Angeles', code: 'US-LA' },
						{ cname: 'San Diego', code: 'US-SD' },
						{ cname: 'San Francisco', code: 'US-SF' }
					]
				},
				{
					name: 'Florida',
					cities: [
						{ cname: 'Jacksonville', code: 'US-JA' },
						{ cname: 'Miami', code: 'US-MI' },
						{ cname: 'Tampa', code: 'US-TA' },
						{ cname: 'Orlando', code: 'US-OR' }
					]
				},
				{
					name: 'Texas',
					cities: [
						{ cname: 'Austin', code: 'US-AU' },
						{ cname: 'Dallas', code: 'US-DA' },
						{ cname: 'Houston', code: 'US-HO' }
					]
				}
			]
		}
	]`;

	const styleString = [
		args.BackgroundColor !== undefined && args.BackgroundColor !== '' ? `--form-bg-c:${args.BackgroundColor};` : '',
		args.BorderColor !== undefined && args.BorderColor !== '' ? `--form-bd-c:${args.BorderColor};` : '',
		args.BorderFocusColor !== undefined && args.BorderFocusColor !== '' ? `--form-focus-bd-c:${args.BorderFocusColor};` : '',
		args.BorderRadius !== undefined && args.BorderRadius !== '' ? `--form-bd-r:${args.BorderRadius};` : '',

		args.FontColor !== undefined && args.FontColor !== '' ? `--form-ft-c:${args.FontColor};` : '',
		args.FontSize !== undefined && args.FontSize !== '' ? `--form-ft-s:${args.FontSize};` : '',

		args.Width !== undefined && args.Width !== '' ? `--form-w:${args.Width};` : '',
		args.Height !== undefined && args.Height !== '' ? `--form-h:${args.Height};` : '',

		args.PaddingLeft !== undefined && args.PaddingLeft !== '' ? `--form-pd-l:${args.PaddingLeft};` : '',
		args.PaddingRight !== undefined && args.PaddingRight !== '' ? `--form-pd-r:${args.PaddingRight};` : '',

		args.DisabledBackgroundColor !== undefined && args.DisabledBackgroundColor !== '' ? `--form-dis-bg-c:${args.DisabledBackgroundColor};` : '',
		args.DisabledBorderColor !== undefined && args.DisabledBorderColor !== '' ? `--form-dis-bd-r:${args.DisabledBorderColor};` : '',
		args.DisabledFontColor !== undefined && args.DisabledFontColor !== '' ? `--form-dis-ft-c:${args.DisabledFontColor};` : '',
	].filter(Boolean).join(' ');

	const attributeList = [
		`class="form-sel"`,
		`panel-class="form-panel-sel"`,
		args.EmptyText ? `empty-message='${args.EmptyText}'` : '',
		args.Placeholder && !args.FloatLabel ? `placeholder='${args.Placeholder}'` : '',
		args.Disabled ? 'disabled' : '',
		args.Checkmark ? 'checkmark' : '',
		args.Editable ? 'editable' : '',
		args.Filter ? 'filter' : '',
	].filter(Boolean).join(' ');

	let template = ``;
	if (args.FloatLabel) {
		template = `
			<p-float-label variant="${args.FloatLabelType}" style='${styleString}'>
				<p-select input-id="label" ${attributeList} :options="${pubSelectListTest}"></p-select>
				<label for="label">Label</label>
			</p-float-label>
		`;
	} else if (args.Cascade) {
		template  = `
			<p-cascade-select class="form-sel" v-model="${pubSelectList}" :options="${pubSelectListTest02}" option-label="cname" option-group-label="name" :option-group-children="['states', 'cities']" placeholder="Select a City" panel-class="form-panel-cascade" style='${styleString}'></p-cascade-select>
		`;
	} else {
		template  = `<p-select ${attributeList} :options="${pubSelectListTest}" style='${styleString}'></p-select>`;
	}

	return prettifyHTML(template);
};

export const selectTemplate = (args) => {
	const template = getSelectTemplate(args);
	return UI({ ...args, template });
};

// Form - Textarea
export const tareaArgTypes = {
	BackgroundColor: { control: 'color', description: '--form-bg-c', table: { category: 'Style - Background' } },
	BorderColor: { control: 'color', description: '--form-bd-c', table: { category: 'Style - Border' } },
	BorderFocusColor: { control: 'color', description: '--form-focus-bd-c', table: { category: 'Style - Border' } },
	BorderRadius: { control: 'text', description: '--form-bd-r', table: { category: 'Style - Border' } },

	DisabledBackgroundColor: { control: 'color', description: '--form-bg-c', table: { category: 'Style - Disabled' } },
	DisabledBorderColor: { control: 'color', description: '--form-dis-bd-c', table: { category: 'Style - Disabled' } },
	DisabledFontColor: { control: 'color', description: '--form-dis-ft-c', table: { category: 'Style - Disabled' } },

	FontColor: { control: 'color', description: '--form-ft-c', table: { category: 'Style - Font' } },
	FontSize: { control: 'text', description: '--form-ft-s', table: { category: 'Style - Font' } },

	Width: { control: 'text', description: '--form-w', table: { category: 'Style - Size' } },
	Height: { control: 'text', description: '--form-h', table: { category: 'Style - Size' } },

	PaddingX: { control: 'text', description: '--form-pd-x', table: { category: 'Style - Spacing' } },
	PaddingY: { control: 'text', description: '--form-pd-y', table: { category: 'Style - Spacing' } },

	Placeholder: { control: 'text', table: { category: 'Design' } },
	FloatLabel: { control: 'boolean', table: { category: 'Design' } },
	FloatLabelType: { control: 'inline-radio', options: ['over', 'in', 'on' ], table: { category: 'Design' } },

	Disabled: { control: 'boolean', table: { category: 'Action' } },
	AutoResize: { control: 'boolean', table: { category: 'Action' } },
}

export const tareaArgs = {
	AutoResize: false,
	Disabled: false,
	FloatLabel: false,
}

export const getTareaTemplate = (args) => {
	const styleString = [
		args.BackgroundColor !== undefined && args.BackgroundColor !== '' ? `--form-bg-c:${args.BackgroundColor};` : '',
		args.BorderColor !== undefined && args.BorderColor !== '' ? `--form-bd-c:${args.BorderColor};` : '',
		args.BorderFocusColor !== undefined && args.BorderFocusColor !== '' ? `--form-focus-bd-c:${args.BorderFocusColor};` : '',
		args.BorderRadius !== undefined && args.BorderRadius !== '' ? `--form-bd-r:${args.BorderRadius};` : '',

		args.FontColor !== undefined && args.FontColor !== '' ? `--form-ft-c:${args.FontColor};` : '',
		args.FontSize !== undefined && args.FontSize !== '' ? `--form-ft-s:${args.FontSize};` : '',

		args.Width !== undefined && args.Width !== '' ? `--form-w:${args.Width};` : '',
		args.Height !== undefined && args.Height !== '' ? `--form-h:${args.Height};` : '',

		args.PaddingX !== undefined && args.PaddingX !== '' ? `--form-pd-x:${args.PaddingX};` : '',
		args.PaddingY !== undefined && args.PaddingY !== '' ? `--form-pd-y:${args.PaddingY};` : '',

		args.DisabledBackgroundColor !== undefined && args.DisabledBackgroundColor !== '' ? `--form-dis-bg-c:${args.DisabledBackgroundColor};` : '',
		args.DisabledBorderColor !== undefined && args.DisabledBorderColor !== '' ? `--form-dis-bd-c:${args.DisabledBorderColor};` : '',
		args.DisabledFontColor !== undefined && args.DisabledFontColor !== '' ? `--form-dis-ft-c:${args.DisabledFontColor};` : '',
	].filter(Boolean).join(' ');

	const attributeList = [
		args.Placeholder && !args.FloatLabel ? `placeholder='${args.Placeholder}'` : '',
		args.Disabled ? 'disabled' : '',
		args.AutoResize ? 'autoResize' : '',
	].filter(Boolean).join(' ');

	const attributeWrapList = [
		`class="form-tarea"`,
		args.Disabled ? 'data-disabled' : '',
	].filter(Boolean).join(' ');

	let template = ``;
	if (args.FloatLabel) {
		template = `
			<p-float-label ${attributeWrapList} variant="${args.FloatLabelType}" style='${styleString}'>
				<p-tarea input-id="label" ${attributeList}></p-tarea>
				<label for="label">Label</label>
			</p-float-label>
		`;
	} else {
		template  = `
			<div ${attributeWrapList} style='${styleString}'>
				<p-tarea ${attributeList} value="asd"></p-tarea>
			</div>
		`;
	}

	return prettifyHTML(template);
};

export const tareaTemplate = (args) => {
	const template = getTareaTemplate(args);
	return UI({ ...args, template });
};

// Popup
export const popupArgTypes = {
	Modal: { control: 'boolean', table: { category: 'Design' } },
	Full: { control: 'boolean', table: { category: 'Design' } },
	PopupName: { control: 'text', table: { category: 'Popup' } },

	BackgroundColor: { control: 'color', description: '--form-bg-c', table: { category: 'Style - Background' } },
	BorderColor: { control: 'color', description: '--pop-bd-c', table: { category: 'Style - Border' } },
	BorderRadius: { control: 'text', description: '--form-bd-r', table: { category: 'Style - Border' } },

	HeadFontColor: { control: 'color', description: '--pop-head-ft-c', table: { category: 'Style - Font (head)' } },
	HeadFontSize: { control: 'text', description: '--pop-head-ft-s', table: { category: 'Style - Font (head)' } },
	FontSize: { control: 'text', description: '--form-ft-s', table: { category: 'Style - Font' } },
	FontColor: { control: 'color', description: '--pop-ft-c', table: { category: 'Style - Font' } },

	Width: { control: 'text', description: '--pop-w', table: { category: 'Style - Size' } },
	MaxHeight: { control: 'text', description: '--pop-max-h', table: { category: 'Style - Size' } },
	HeadMinHeight: { control: 'text', description: '--pop-head-min-h', table: { category: 'Style - Size (Head)' } },
	FootHeight: { control: 'text', description: '--pop-foot-h', table: { category: 'Style - Size (Foot)' } },

	FootGap: { control: 'text', description: '--pop-foot-gap', table: { category: 'Style - Spacing (Foot)' } },
	PaddingX: { control: 'text', description: '--pop-pd-x', table: { category: 'Style - Spacing' } },
	PaddingY: { control: 'text', description: '--pop-pd-y', table: { category: 'Style - Spacing' } },
}

export const popupArgs = {
	Modal: false,
	Full: false,
	PopupName: 'popup',
	Head: true,
	Foot: true,
}

export const getPopupTemplate = (args) => {
	const styleString = [
		args.BackgroundColor !== undefined && args.BackgroundColor !== '' ? `--pop-bg-c:${args.BackgroundColor};` : '',
		args.BorderColor !== undefined && args.BorderColor !== '' ? `--pop-bd-c:${args.BorderColor};` : '',
		args.BorderRadius !== undefined && args.BorderRadius !== '' ? `--pop-bd-r:${args.BorderRadius};` : '',

		args.HeadFontColor !== undefined && args.HeadFontColor !== '' ? `--pop-head-ft-c:${args.HeadFontColor};` : '',
		args.HeadFontSize !== undefined && args.HeadFontSize !== '' ? `--pop-head-ft-s:${args.HeadFontSize};` : '',
		args.FontColor !== undefined && args.FontColor !== '' ? `--pop-ft-c:${args.FontColor};` : '',
		args.FontSize !== undefined && args.FontSize !== '' ? `--pop-ft-s:${args.FontSize};` : '',

		args.Width !== undefined && args.Width !== '' ? `--pop-w:${args.Width};` : '',
		args.MaxHeight !== undefined && args.MaxHeight !== '' ? `--pop-max-h:${args.MaxHeight};` : '',
		args.HeadMinHeight !== undefined && args.HeadMinHeight !== '' ? `--pop-head-min-h:${args.HeadMinHeight};` : '',
		args.FootHeight !== undefined && args.FootHeight !== '' ? `--pop-foot-h:${args.FootHeight};` : '',

		args.PaddingX !== undefined && args.PaddingX !== '' ? `--pop-pd-x:${args.PaddingX};` : '',
		args.PaddingY !== undefined && args.PaddingY !== '' ? `--pop-pd-y:${args.PaddingY};` : '',
		args.FootGap !== undefined && args.FootGap !== '' ? `--pop-foot-gap:${args.FootGap};` : '',
	].filter(Boolean).join(' ');

	const commonAttributeList = [
		`class="pop-type"`,
		`style="${styleString}"`,
		args.Modal ? `modal` : ``,
		args.Full ? `maximizable` : ``,
		args.Head ? `data-head` : ``,
		args.Foot ? `data-foot` : ``
	]

	const attributeList = [
		...commonAttributeList,
		`v-model:visible="popups['${args.PopupName}']"`,
	].filter(Boolean).join(' ');

	const anotherPopupAttributeList = [
		...commonAttributeList,
		`v-model:visible="popups['anotherPopup']"`,
	].filter(Boolean).join(' ');

	const headTemplate = `
		<template #header>
			<h1 class="pop-title">Popup Title</h1>
		</template>
	`;

	const footTemplate = `
		<template #footer>
			<button type="button" class="btn-type-b" data-popup="${args.PopupName}" @click="togglePopup($event.currentTarget.dataset.popup)">취소</button>
			<button type="button" class="btn-type" data-popup="${args.PopupName}" @click="togglePopup($event.currentTarget.dataset.popup)">확인</button>
		</template>
	`

	const template  = `
		<em style='--ft-s:30px;'>값을 변경 후 팝업을 다시 열어야 적용</em>
		<button type="button" class="btn-type" @click="togglePopup('${args.PopupName}')">버튼</button>
		<p-popup ${attributeList}>
			${args.Head ? headTemplate : ''}
			<div class="pop-cont">
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>

				<p>"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?</p>

				<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.</p>

				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>

				<p>"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?</p>

				<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.</p>
			</div>
			${args.Foot ? footTemplate : ''}
		</p-popup>

		<button type="button" class="btn-type" @click="togglePopup('anotherPopup')">버튼</button>
		<p-popup ${anotherPopupAttributeList}>
			${args.Head ? headTemplate : ''}
			<div class="pop-cont">
				<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.</p>
			</div>
			${args.Foot ? `
				<template #footer>
					<button type="button" class="btn-type-b" data-popup="anotherPopup" @click="togglePopup('anotherPopup')">취소</button>
					<button type="button" class="btn-type" data-popup="anotherPopup" @click="togglePopup('anotherPopup')">확인</button>
				</template>
			` : ''}
		</p-popup>
	`;



	return prettifyHTML(template);
};

export const popupTemplate = (args) => {
	const template = getPopupTemplate(args);
	return UI({ ...args, template });
};

// Tabs
export const tabsArgTypes = { }
export const tabsArgs = { }
export const getTabsTemplate = (args) => {
	const styleString = [
		args.Scrollable ? `--w:100px;` : ''
	].filter(Boolean).join(' ');

	const attributeList = [
		`class="tab-wrap"`,
		`style="${styleString}"`,
		`value="0"`,
		args.Scrollable ? `scrollable` : ``,
	].filter(Boolean).join(' ');

	let template = ``;
	if (args.Scrollable) {
		template  = `
			<p-tabs ${attributeList}>
				<p-tab-list class="tab-menu">
					<p-tab value="0">1</p-tab>
					<p-tab value="1">2</p-tab>
					<p-tab value="2">3</p-tab>
					<p-tab value="0">4</p-tab>
					<p-tab value="1">5</p-tab>
					<p-tab value="2">6</p-tab>
					<p-tab value="0">7</p-tab>
					<p-tab value="1">8</p-tab>
					<p-tab value="2">9</p-tab>
					<p-tab value="0">10</p-tab>
				</p-tab-list>
				<p-tab-panels>
					<p-tab-panel value="0">1</p-tab-panel>
					<p-tab-panel value="1">2</p-tab-panel>
					<p-tab-panel value="2">3</p-tab-panel>
				</p-tab-panels>
			</p-tabs>
		`;
	} else if (args.MenuOnly) {
		template  = `
			<ul class="tab-menu">
				<li><button type="button">1</button></li>
				<li><button type="button">2</button></li>
				<li><button type="button">3</button></li>
			</ul>
		`;
	} else {
		template  = `
			<p-tabs ${attributeList}>
				<p-tab-list class="tab-menu">
					<p-tab value="0">1</p-tab>
					<p-tab value="1">2</p-tab>
					<p-tab value="2">3</p-tab>
				</p-tab-list>
				<p-tab-panels>
					<p-tab-panel value="0">1</p-tab-panel>
					<p-tab-panel value="1">2</p-tab-panel>
					<p-tab-panel value="2">3</p-tab-panel>
				</p-tab-panels>
			</p-tabs>
		`;
	}

	return prettifyHTML(template);
};

export const tabsTemplate = (args) => {
	const template = getTabsTemplate(args);
	return UI({ ...args, template });
};

// Tooltip
export const tooltipArgTypes = {
	Value: { control: 'text', table: { category: 'Tooltip' } },
}
export const tooltipArgs = {
	Value: ""
}
export const getTooltipTemplate = (args) => {
	const styleString = [

	].filter(Boolean).join(' ');

	const attributeList = [
		`v-tooltip.top="{ value: '${args.Value || `Tooltip`}', class: 't-tip' }"`,
		`style="${styleString}"`
	].filter(Boolean).join(' ');

	const template = `<div ${attributeList}>툴팁</div>`;

	return prettifyHTML(template);
};

export const tooltipTemplate = (args) => {
	const template = getTooltipTemplate(args);
	return UI({ ...args, template });
};

// Util
const log = (...args) => { console.log(...args); };

export const createTemplateStory = (args, templateFn, getTemplateFn) => {
	const story = (args) => templateFn(args);
	story.args = args;

	story.parameters = {
		docs: {
			source: { code: getTemplateFn(args), language: 'html' }
		}
	};
	return story;
}

export const createAccordionStory = (args) => createTemplateStory(args, accordionTemplate, getAccordionTemplate);
export const createInputStory = (args) => createTemplateStory(args, inputTemplate, getInputTemplate);
export const createPickerStory = (args) => createTemplateStory(args, pickerTemplate, getPickerTemplate);
export const createSelectStory = (args) => createTemplateStory(args, selectTemplate, getSelectTemplate);
export const createTareaStory = (args) => createTemplateStory(args, tareaTemplate, getTareaTemplate);
export const createPopupStory = (args) => createTemplateStory(args, popupTemplate, getPopupTemplate);
export const createTabsStory = (args) => createTemplateStory(args, tabsTemplate, getTabsTemplate);
export const createTooltipStory = (args) => createTemplateStory(args, tooltipTemplate, getTooltipTemplate);

export const prettifyHTML = (html, options = {}) => {
	const inlineTags = options.inlineTags || ['i'];

	const lines = html
		.replace(/>\s*</g, '>\n<')   // 태그 사이 줄바꿈
		.replace(/\s*\n\s*/g, '\n')  // 불필요한 공백 줄 제거
		.trim()
		.split('\n');

	let indentLevel = 0;
	const result = [];

	for (let i = 0; i < lines.length; i++) {
		let line = lines[i].trim();

		// ✅ inline 태그 병합 처리
		let merged = false;
		for (const tag of inlineTags) {
			const openTag = new RegExp(`^<${tag}[^>]*>$`);
			const closeTag = new RegExp(`^</${tag}>$`);

			if (line.match(openTag)) {
				let buffer = line;
				let j = i + 1;

				// 다음 줄부터 닫는 태그를 찾을 때까지 병합
				while (j < lines.length && !lines[j].trim().match(closeTag)) {
					buffer += lines[j].trim();
					j++;
				}

				if (j < lines.length && lines[j].trim().match(closeTag)) {
					// 닫는 태그 찾음 → 병합 완료
					buffer += lines[j].trim();
					result.push('\t'.repeat(indentLevel) + buffer);
					i = j; // 병합된 줄까지 skip
					merged = true;
					break;
				}
			}
		}
		if (merged) continue;

		// 닫는 태그면 indent 먼저 감소
		if (/^<\/[^>]+>/.test(line)) indentLevel--;

		result.push('\t'.repeat(Math.max(indentLevel, 0)) + line);

		// 여는 태그면 indent 증가 (셀프 클로징 제외)
		if (/^<[^/!][^>]*[^/]?>$/.test(line) && !line.includes('</')) indentLevel++;
	}

	return result.join('\n');
};

export const generateMarkupStatic = (count, templateFn, args = {}) => { return Array.from({ length: count }, (_, index) => templateFn(index + 1, args) ).join(''); };

export const styleMap = (styleProps) => {
	let Style = '';

	for (const { key, value, condition } of styleProps) {
		if (value !== undefined && (condition ? condition(value) : value !== '')) {
			Style += `${key}:${value};`;
		}
	}

	return Style;
}