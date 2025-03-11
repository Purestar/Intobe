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

			return {
				date,
				value,
				pubSelectList,
				pubSelectListTest
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

	app.mount('#container');
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