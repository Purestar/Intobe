const log = (...args) => { console.log(...args); };

// primeVue Component
document.addEventListener('DOMContentLoaded', function() {
	const { createApp, ref } = Vue;

	const app = createApp({
		setup() {
			const { date, value } = ref();

			return {
				date,
				value
			};
		},
	});

	// Accordion
	app.component('p-aco', PrimeVue.Accordion);
	app.component('p-aco-item', PrimeVue.AccordionPanel);
	app.component('p-aco-head', PrimeVue.AccordionHeader);
	app.component('p-aco-cont', PrimeVue.AccordionContent);

	// Form
	app.component('p-autocomplete', PrimeVue.AutoComplete);
	app.component('p-datepicker', PrimeVue.DatePicker);

	// Tabs
	app.component('p-tabs', PrimeVue.Tabs);
	app.component('p-tablist', PrimeVue.TabList);
	app.component('p-tab', PrimeVue.Tab);
	app.component('p-tabpanels', PrimeVue.TabPanels);
	app.component('p-tabpanel', PrimeVue.TabPanel);

	// PrimeVue Config
	app.use(PrimeVue.Config, { unstyled: true });

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