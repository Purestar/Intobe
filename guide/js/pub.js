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

			return {
				date,
				value,
				pubSelectList,
				pubSelectListTest,
				pubSelectListTest02
			};
		},
	});

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
	//app.component('p-checkbox', PrimeVue.Checkbox);
	/*app.component('p-datepicker', PrimeVue.DatePicker);*/
	app.component('p-float-label', PrimeVue.FloatLabel);
	app.component('p-input', PrimeVue.InputText);
	app.component('p-msg', PrimeVue.Message);
	app.component('p-select', PrimeVue.Select);

	// Tabs
	app.component('p-tabs', PrimeVue.Tabs);
	app.component('p-tablist', PrimeVue.TabList);
	app.component('p-tab', PrimeVue.Tab);
	app.component('p-tabpanels', PrimeVue.TabPanels);
	app.component('p-tabpanel', PrimeVue.TabPanel);

	// PrimeVue Config
	app.use(PrimeVue.Config, { theme: 'none' });
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