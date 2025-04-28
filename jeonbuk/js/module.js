//import ToastService from 'primevue/toastservice';

// primeVue Component
document.addEventListener('DOMContentLoaded', function() {
	const { createApp, ref, reactive } = Vue;

	const app = createApp({
		setup() {
			const popups = reactive({ popup: false });
			const toast = PrimeVue.useToast();

			function togglePopup(id) {
				popups[id] = !popups[id];
			}

			return {
				popups,
				togglePopup
			};
		},
        mounted() {
			const btn = document.getElementById("openPopupBtn");
			if (btn) {
				btn.addEventListener("click", function () {
					window.openPopup();
				});
			}

			chatBot();
        }
	});

	window.openPopup = function () {
        app.config.globalProperties.popupOpen.value = true;
        console.log("팝업 열기 상태:", app.config.globalProperties.popupOpen.value);
    };
    window.closePopup = function () {
        app.config.globalProperties.popupOpen.value = false;
        console.log("팝업 닫기 상태:", app.config.globalProperties.popupOpen.value);
    };

	// Accordion
	app.component('p-aco', PrimeVue.Accordion);
	app.component('p-aco-item', PrimeVue.AccordionPanel);
	app.component('p-aco-head', PrimeVue.AccordionHeader);
	app.component('p-aco-cont', PrimeVue.AccordionContent);

	// Form
	app.component('p-autocomplete', PrimeVue.AutoComplete);
	app.component('p-cascade-select', PrimeVue.CascadeSelect);
	app.component('p-color-picker', PrimeVue.ColorPicker);
	app.component('p-date-picker', PrimeVue.DatePicker);
	app.component('p-file', PrimeVue.FileUpload);
	app.component('p-float-label', PrimeVue.FloatLabel);
	app.component('p-input', PrimeVue.InputText);
	app.component('p-msg', PrimeVue.Message);
	app.component('p-select', PrimeVue.Select);
	app.component('p-tarea', PrimeVue.Textarea);

	// Popup
	app.component('p-popup', PrimeVue.Dialog);

	// Tabs
	app.component('p-tabs', PrimeVue.Tabs);
	app.component('p-tab-list', PrimeVue.TabList);
	app.component('p-tab', PrimeVue.Tab);
	app.component('p-tab-panels', PrimeVue.TabPanels);
	app.component('p-tab-panel', PrimeVue.TabPanel);

	// Toast
	app.component('p-toast', PrimeVue.Toast);

	// Test
	app.component('p-data-tbl', PrimeVue.DataTable);
	app.component('p-data-tbl-col', PrimeVue.Column);
	app.component('p-data-tbl-col-gr', PrimeVue.ColumnGroup);
	app.component('p-data-tbl-row', PrimeVue.Row);
	app.component('p-popover', PrimeVue.Popover);
	app.component('p-chart', PrimeVue.Chart);

	// Directive
	app.directive('tooltip', PrimeVue.Tooltip);

	// PrimeVue Config
	app.use(PrimeVue.Config, {
		theme: 'none',
		locale: {
			startsWith: '로 시작',
			contains: '포함',
			notContains: '포함하지 않음',
			endsWith: '로 끝남',
			equals: '같음',
			notEquals: '같지 않음',
			noFilter: '필터 없음',
			lt: '보다 작음',
			lte: '보다 작거나 같음',
			gt: '보다 큼',
			gte: '보다 크거나 같음',
			dateIs: '날짜가 동일함',
			dateIsNot: '날짜가 다름',
			dateBefore: '이전 날짜',
			dateAfter: '이후 날짜',
			clear: '초기화',
			apply: '적용',
			matchAll: '모두 일치',
			matchAny: '하나라도 일치',
			addRule: '규칙 추가',
			removeRule: '규칙 제거',
			accept: '예',
			reject: '아니오',
			choose: '파일선택',
			upload: '업로드',
			cancel: '취소',
			dayNames: ['일요일', '월요일', '화요일', '수요일', '목요일', '금요일', '토요일'],
			dayNamesShort: ['일', '월', '화', '수', '목', '금', '토'],
			dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
			monthNames: [
				'1월', '2월', '3월', '4월', '5월', '6월',
				'7월', '8월', '9월', '10월', '11월', '12월'
			],
			monthNamesShort: [
				'1월', '2월', '3월', '4월', '5월', '6월',
				'7월', '8월', '9월', '10월', '11월', '12월'
			],
			today: '오늘',
			weekHeader: '주',
			firstDayOfWeek: 0, // 0: 일요일 시작, 1: 월요일 시작
			dateFormat: 'yy-mm-dd',
			weak: '약함',
			medium: '보통',
			strong: '강함',
			passwordPrompt: '비밀번호를 입력하세요',
			emptyFilterMessage: '결과 없음',
			emptyMessage: '데이터 없음',
		},
	});

	app.use(PrimeVue.ToastService);
	//app.use(PrimeVue.Config, { unstyled: true });
	registerTooltipScrollClose();

	// Toast
	window.showToast = function(buttonElement) {
		if (!buttonElement) {
			console.error('버튼 요소가 없습니다.');
			return;
		}

		const messageContent = buttonElement.getAttribute('data-message');
		if (!messageContent) {
			console.error('data-message 속성이 없습니다.');
			return;
		}

		const toastService = app.config.globalProperties.$toast;
		if (!toastService) {
			console.error('ToastService를 찾을 수 없습니다.');
			return;
		}

		toastService.add({
			severity: 'info',
			summary: '알림',
			detail: messageContent,
			life: 3000
		});
	};

	app.mount('body');
});

function includeHTML() {
	const elements = document.querySelectorAll("[data-include]");
	elements.forEach((el) => {
		const file = el.getAttribute("data-include");
		if (file) {
			fetch(file)
				.then((response) => {
					if (!response.ok) throw new Error("Error loading file: " + file);
					return response.text();
				})
				.then((html) => {
					el.innerHTML = html;
					el.removeAttribute("data-include"); // 로딩 후 속성 제거
				})
				.catch((error) => console.error(error));
		}
	});
}

function chatBot() {
	// 버튼과 대상 요소를 선택
	const chatbotSearchBtn = document.querySelector('.chatbot-history-search-btn');
	const chatbotHistoryDiv = document.querySelector('.chatbot-chat-history-wrap');
	const chatbotHistoryHeadLeftDiv = chatbotHistoryDiv.querySelector('.chatbot-chat-history-wrap .chatbot-chat-head-left');
	const chatbotBtn = document.querySelector('.chatbot-btn');
	const chatbotDiv = document.querySelector('.chatbot-chat-wrap');
	const chatbotCloseBtn = document.querySelector('.chatbot-chat-close');
	const chatbotHistoryBtn = document.querySelectorAll('.chatbot-history-btn');
	const chatbotHistoryCloseBtn = document.querySelector('.chatbot-history-close');
	const chatbotHistorySearchInput = document.querySelector('.chatbot-history-search');

	// 검색버튼 클릭 시
	chatbotSearchBtn.addEventListener('click', () => {
		chatbotHistoryHeadLeftDiv.classList.add('active-search');
	});

	// 검색 필드 포커스 벗어날 시
	chatbotHistorySearchInput.addEventListener('blur', () => {
		setTimeout(() => {
			chatbotHistoryHeadLeftDiv.classList.remove('active-search');
			chatbotHistorySearchInput.value = "";
		}, 100);
	});

	// 챗봇 토글
	chatbotBtn.addEventListener('click', () => {
		log("a")
		chatbotDiv.classList.toggle('active');
	});

	// 챗봇 닫기
	chatbotCloseBtn.addEventListener('click', () => {
		chatbotDiv.classList.remove('active');
	});

	// 챗봇 이력
	chatbotHistoryBtn.forEach((btn) => {
		btn.addEventListener('click', () => {
			chatbotHistoryDiv.classList.toggle('active');
		});
	});

	// 챗봇 이력 닫기
	chatbotHistoryCloseBtn.addEventListener('click', () => {
		chatbotHistoryDiv.classList.remove('active');
	});
}

export function registerTooltipScrollClose() {
	if (typeof window === 'undefined') return;

	let hideTooltips = () => {
		const tooltips = document.querySelectorAll('.p-tooltip');
		tooltips.forEach(el => {
			el.style.display = 'none';
		});
	};

	window.addEventListener('scroll', () => {
		hideTooltips();
	}, { passive: true });
}

document.addEventListener("DOMContentLoaded", includeHTML);