import { accordionArgTypes, accordionTemplate, createAccordionStory } from './commonStories';

export default {
	title: 'UI/Accordion/Detail',
	tags: ['autodocs'],
	render: accordionTemplate,
	argTypes: { ...accordionArgTypes }
};

export const Ellipsis = createAccordionStory({ Ellipsis: true });
export const HeadReverse = createAccordionStory({ HeadReverse: true });
export const Icon = createAccordionStory({ Icon: true });
export const Multiple = createAccordionStory({ Multiple: true });
export const Opened = createAccordionStory({ Opened: true });
export const QuestionText = createAccordionStory({ QnA: true, QuestionText: '질문.' });
export const AnswerText = createAccordionStory({ QnA: true, AnswerText: '답변.' });
export const Scroll = createAccordionStory({ Scroll: 'scroll' });
export const ScrollHeadFix = createAccordionStory({ Scroll: 'scrollFix' });
export const Slide = createAccordionStory({ Slide: true });
export const QnA = createAccordionStory({ QnA: true });
export const Disabled = createAccordionStory({ Disabled: true });