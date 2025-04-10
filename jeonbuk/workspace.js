// Workspace Component
import "@ws/workspaceHeader"
import "@ws/workspaceContainer"
import "@ws/workspaceFooter"

// Initialize JSON
fetch('./init.json').then(response => { return response.json(); })
.then(data => {
	localStorage.setItem('Setting', JSON.stringify(data.Setting));
	localStorage.setItem('MenuList', JSON.stringify(data.MenuList));
})
.catch(error => { });

fetch('./root.json').then(response => { return response.json(); })
.then(data => { localStorage.setItem('RootCSS', JSON.stringify(data.RootCSS)); })
.catch(error => { });

const setting = JSON.parse(localStorage.Setting);
const menuList = JSON.parse(localStorage.MenuList);
const rootCSS = JSON.parse(localStorage.RootCSS);

export { setting, menuList, rootCSS };