import { accordionArgTypes, accordionArgs, accordionTemplate, getAccordionTemplate, createStaticStory } from './commonStories';

export default {
	title: 'UI/Accordion/Detail',
	tags: ['autodocs'],
	render: accordionTemplate,
	argTypes: { ...accordionArgTypes }
};

export const Ellipsis = createStaticStory('Ellipsis', { Ellipsis: true });
export const HeadReverse = createStaticStory('HeadReverse', { HeadReverse: true });
export const Icon = createStaticStory('Icon', { Icon: true });
export const Multiple = createStaticStory('Multiple', { Multiple: true });
export const Opened = createStaticStory('Opened', { Opened: true });
export const QuestionText = createStaticStory('QuestionText', { QnA: true, QuestionText: '질문.' });
export const AnswerText = createStaticStory('AnswerText', { QnA: true, AnswerText: '답변.' });
export const Scroll = createStaticStory('Scroll', { Scroll: 'scroll' });
export const ScrollHeadFix = createStaticStory('ScrollHeadFix', { Scroll: 'scrollFix' });
export const Slide = createStaticStory('Slide', { Slide: true });
export const QnA = createStaticStory('QnA', { QnA: true });
export const Disabled = createStaticStory('Disabled', { Disabled: true });