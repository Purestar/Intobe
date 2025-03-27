let vueAppInstance = null;
let appData = null;
let vueMounted = false;

// Vue 앱 unmount 함수
function destroyVueApp() {
	const root = document.getElementById('root-inner');
	if (vueAppInstance && root) {
		try { vueAppInstance.unmount(); root.innerHTML = ''; console.log('[PrimeVue] Vue 앱 unmounted'); }
		catch (e) { console.warn('unmount 실패:', e); }
		vueAppInstance = null;
		appData = null;
		vueMounted = false;
	}
}

// Storybook 스토리 바뀔 때마다 Vue 앱 제거
if (typeof window !== 'undefined') { window.addEventListener('storyRendered', () => { destroyVueApp(); }); }

// Vue 앱 mount 함수
function mountVueToRoot(args = {}) {
	const root = document.getElementById('root-inner');
	/*if (!root || !window.Vue || !window.PrimeVue) return;

	if (vueAppInstance && vueMounted && appData) {
		// 이미 mount 되어 있으면 상태만 갱신
		appData.activeIndex = args.activeIndex ?? 0;
		return;
	}*/

	const { createApp } = Vue;
	const app = createApp({ template: args.template });

	app.component('p-aco', PrimeVue.Accordion);
	app.component('p-aco-item', PrimeVue.AccordionPanel);
	app.component('p-aco-head', PrimeVue.AccordionHeader);
	app.component('p-aco-cont', PrimeVue.AccordionContent);

	app.use(PrimeVue.Config, { theme: 'none' });

	app.mount(root);
	vueAppInstance = app;
	vueMounted = true;

	console.log('[PrimeVue] Vue 앱 mounted → #root-inner');
}

// ✅ Storybook에서 사용하는 컴포넌트 함수
export const UI = (args) => {
	setTimeout(() => {
		destroyVueApp();      // 스토리 재진입 시 이전 Vue 앱 제거
		mountVueToRoot(args); // 새 Vue 앱 mount
	}, 0);

	// root-inner 컨테이너를 유지 (기존이 있으면 재사용)
	let container = document.getElementById('root-inner');
	if (!container) {
		container = document.createElement('div');
		container.id = 'root-inner';
	}

	return container;
};

export const generateMarkup = (count, templateFn, args = {}) => {
	return Array.from({ length: count }, (_, index) =>
		templateFn(index + 1, args)
	).join('\n'); // ← 줄바꿈 포함
};
