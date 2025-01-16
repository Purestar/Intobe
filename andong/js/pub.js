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
	app.use(PrimeVue.Config, {
		theme: { preset: PrimeVue.Themes.Aura }
	});

	app.component('p-autocomplete', PrimeVue.AutoComplete);
	app.component('p-datepicker', PrimeVue.DatePicker);
	app.component('p-tabs', PrimeVue.Tabs);
	app.component('p-tablist', PrimeVue.TabList);
	app.component('p-tab', PrimeVue.Tab);
	app.component('p-tabpanels', PrimeVue.TabPanels);
	app.component('p-tabpanel', PrimeVue.TabPanel);

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