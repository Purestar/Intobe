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
