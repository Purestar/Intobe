
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
	...commonFontArgTypes,
	...commonMarginArgTypes,
	...commonOverflowArgTypes,
	...commonPositionArgTypes,
	...commonWidthArgTypes
};

// UI
import { UI, generateMarkup } from './UI';

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
	/*const itemTemplate = (index, args) => {
		const titleText = `아코디언 제목 ${index}`;
		const icon = args.Icon ? '<i class="aco-icon"></i>' : '';

		const headContent = args.QnA
			? `
			<div class="aco-head-inner">
				${titleText}
			</div>${icon ? '\n' + icon : ''}`
					: `${titleText}${icon ? '\n' + icon : ''}`;

				return `
			<p-aco-item class="aco-item" value="${index}"${args.Disabled ? ' disabled' : ''}>
				<p-aco-head class="aco-head">
					${headContent}
				</p-aco-head>
				<p-aco-cont class="aco-cont">내용 ${index}</p-aco-cont>
			</p-aco-item>`.trim();
	};*/

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

// Util
const log = (...args) => { console.log(...args); };

// Static Code View
export const createStaticStory = (name, args) => {
	const story = (args) => accordionTemplate(args);
	story.args = args;
	story.parameters = {
		docs: {
			source: {
				code: getAccordionTemplate(args),
				language: 'html'
			}
		}
	};
	return story;
}

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







//const generateMarkup = (count, templateFn, args = {}) => { return Array.from({ length: count }, (_, index) => templateFn(index + 1, args) ).join(''); };



































//import { log } from '../../index.js';
/*


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