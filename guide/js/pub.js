const log = (...args) => { console.log(...args); };

// primeVue Component
document.addEventListener('DOMContentLoaded', function() {
	const { createApp, ref } = Vue;

	const app = createApp({
		setup() {
			const { date, value } = ref();

			const pubSelectList = ref();
			const pubSelectListTest = ref([
				{ test: 'Test 1' },
				{ test: 'Test 2' },
				{ test: 'Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3Test 3' },
				{ test: 'Test 4' },
				{ test: 'Test 5' }
			]);

			const pubSelectListTest02 = ref([
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
			]);

			const popupOpen = ref(false);
			app.config.globalProperties.popupOpen = popupOpen;

			return {
				date,
				value,
				pubSelectList,
				pubSelectListTest,
				pubSelectListTest02,
				popupOpen
			};
		},
        mounted() {
			const btn = document.getElementById("openPopupBtn");
			if (btn) {
				btn.addEventListener("click", function () {
					window.openPopup();
				});
			}
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

log(PrimeVue);

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

	// Popup
	app.component('p-popup', PrimeVue.Dialog);

	// Tabs
	app.component('p-tabs', PrimeVue.Tabs);
	app.component('p-tab-list', PrimeVue.TabList);
	app.component('p-tab', PrimeVue.Tab);
	app.component('p-tab-panels', PrimeVue.TabPanels);
	app.component('p-tab-panel', PrimeVue.TabPanel);

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
			choose: '선택',
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
	//app.use(PrimeVue.Config, { unstyled: true });

	app.mount('body');
});

// include.js
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

// vw Calculate
const calculatePercentage = (value) => { return window.innerWidth * value / 720};

document.addEventListener("DOMContentLoaded", includeHTML);