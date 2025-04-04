const vueAppInstances = new Map();

// Vue 앱 unmount 함수
function destroyVueApp(mountId = 'root-inner') {
	const root = document.getElementById(mountId);
	const instance = vueAppInstances.get(mountId);
	if (instance && root) {
		try {
			instance.unmount();
			root.innerHTML = '';
			console.log(`[PrimeVue] Vue 앱 unmounted → #${mountId}`);
		} catch (e) {
			console.warn('unmount 실패:', e);
		}
		vueAppInstances.delete(mountId);
	}
}

// Vue mount 함수
function mountVueToRoot(args = {}, mountId = 'root-inner') {
	const root = document.getElementById(mountId);
	if (!root || !window.Vue || !window.PrimeVue) return;

	const { createApp } = Vue;
	const app = createApp({
		template: args.template,
		data() {
			return {
				popups: { }
			};
		},
		methods: {
			// 팝업 이름(popupId)을 받아 해당 상태를 토글
			togglePopup(popupId) {
				// 만약 해당 팝업 상태가 정의되어 있지 않다면 false로 초기화
				if (this.popups[popupId] === undefined) {
					this.popups[popupId] = false;
				}
				this.popups[popupId] = !this.popups[popupId];
			}
		}
	});

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

	//console.log(PrimeVue);

	app.use(PrimeVue.Config, { theme: 'none' });
	app.mount(root);

	vueAppInstances.set(mountId, app);
	console.log(`[PrimeVue] Vue 앱 mounted → #${mountId}`);
}

// DOM에서 storybook이 생성한 컨테이너 찾기
function findStoryContainer() {
	// Docs 탭에선 story--* ID의 div가 스토리별로 존재
	const candidates = [...document.querySelectorAll('.docs-story')];
	return candidates.find(el => el.id?.startsWith('story--'));
}

// ✅ Storybook에서 사용하는 컴포넌트 함수
export const UI = (args) => {
	let mountId = args.mountId;

	if (!mountId) {
		const storyRoot = findStoryContainer();
		if (storyRoot) {
			mountId = storyRoot.id;
		} else {
			// fallback용 고유 ID 생성
			mountId = `root-${Math.random().toString(36).slice(2, 8)}`;
		}
	}

	destroyVueApp(mountId);

	let container = document.getElementById(mountId);
	if (!container) {
		container = document.createElement('div');
		container.id = mountId;
	}

	setTimeout(() => {
		mountVueToRoot(args, mountId);
	}, 0);

	return container;
};

// 템플릿 여러 개 생성 (기본 제공)
export const generateMarkup = (count, templateFn, args = {}) => {
	return Array.from({ length: count }, (_, index) =>
		templateFn(index + 1, args)
	).join('\n');
};
