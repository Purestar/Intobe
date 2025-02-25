const { createApp, ref } = Vue;
const { NCard, NTabs, NTabPane, NSpace, NSelect, NOption, create } = naive;

const app = createApp({
	components: {
		NCard,
		NTabs,
		NTabPane,
		NSpace,
		NSelect,
		NOption
	},
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
app.component('p-aco-panel', PrimeVue.AccordionPanel);
app.component('p-aco-header', PrimeVue.AccordionHeader);
app.component('p-aco-content', PrimeVue.AccordionContent);

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
app.use(naive);

app.mount('#container');