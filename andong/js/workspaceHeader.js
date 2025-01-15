import{r as a}from"./lit-element.js";import{x as n}from"./if-defined.js";import{w as c}from"./workspaceCore.js";import{l}from"./core.js";import"./unsafe-html.js";class u extends c(a){render(){return n`
			<ig-layout element="header" type="flex" items="center" justify="between" add-class="workspace-header">
				<button type="button" class="workspace-header-btn" @click="${this.handleMenu}">
					<img src="./images/workspace/icon_menu.svg">
				</button>
				<h1>${o.project}</h1>
				<button type="button" class="workspace-header-btn" @click="${this.handleSetting}">
					<img src="./images/workspace/icon_setting.svg">
				</button>
			</ig-layout>
		`}}customElements.define("workspace-header",u);class d extends c(a){handleWidth(e){const t=document.querySelector("workspace-container").querySelector("workspace-view");t&&(t.width=e)}render(){return n`
			<ig-layout element="footer" type="flex" items="center" justify="between" add-class="workspace-footer">
				<ig-layout element='ul' type="flex" add-class='workspace-footer-menu'>
					${o.device.map(e=>n`<li><button type='button' @click='${()=>this.handleWidth(e)}'>${e}</button></li>`)}
					<!--<li><button type='button' @click='${this.handleSave}'>설정 저장</button></li>-->
				</ig-layout>
				<p>&copy; Intobe Global ${new Date().getFullYear()}</p>
			</ig-layout>
		`}}customElements.define("workspace-footer",d);fetch("./init.json").then(s=>s.json()).then(s=>{localStorage.setItem("Setting",JSON.stringify(s.Setting)),localStorage.setItem("MenuList",JSON.stringify(s.MenuList))}).catch(s=>{});fetch("./root.json").then(s=>s.json()).then(s=>{localStorage.setItem("RootCSS",JSON.stringify(s.RootCSS))}).catch(s=>{});const o=JSON.parse(localStorage.Setting),p=JSON.parse(localStorage.MenuList),i=JSON.parse(localStorage.RootCSS);class g extends c(a){constructor(){super()}connectedCallback(){super.connectedCallback(),this.addEventListener("click",this.handleMenu)}disconnectedCallback(){super.disconnectedCallback(),this.removeEventListener("click",this.handleMenu)}handleMenu(e){const t=e.target.closest(".workspace-button");if(t&&t.tagName==="BUTTON"){const r=t.getAttribute("data-src");this.dispatchEvent(new CustomEvent("menu-clicked",{detail:{src:r},bubbles:!0,composed:!0}))}}renderMenu(e){return n`
			${e.map(t=>n`
				<ig-item>
					${t.id?n`
							<ig-menu><span class="workspace-button ${t.state}">${t.id}</span></ig-menu>
							${t.submenu&&t.submenu.length>0?this.renderMenu(t.submenu):""}
						`:n`
							<ig-menu data-src="${t.src}">
								<button type="button" class="workspace-button ${t.state}" data-src='${t.src}'>${t.menu}</button>
							</ig-menu>
						`}
				</ig-item>
			`)}
		`}render(){return n`
			<ig-tree element='aside' class='workspace-menu' open>
				${p.map(e=>n`
					<ig-item>
						<ig-menu><span class="workspace-button ${e.state}">${e.id}</span></ig-menu>
						${e.submenu&&e.submenu.length>0?this.renderMenu(e.submenu):""}
					</ig-item>
				`)}
			</ig-tree>
		`}}customElements.define("workspace-menu",g);class h extends c(a){static get properties(){return{address:{type:String},width:{type:String}}}constructor(){super(),this.address="",this.width="100%"}updated(e){if(e.has("address")&&this.address&&this.address.trim()!==""){const t=this.querySelector(".workspace-link");t&&t.classList.add("active")}}css(){i.forEach(e=>{e.items.forEach(t=>{this.querySelector(".workspace-view").contentWindow.document.documentElement.style.setProperty("--"+t.name,t.value+(t.unit!==void 0?t.unit:""))})})}render(){return n`
			<ig-layout type='flex' justify='center' class="workspace-area-wrap" add-class='workspace-area'>
				<a href='${this.address}' class='workspace-link' target='_blank'>${this.address}</a>
				<div class='workspace-view-area' style='width: ${this.width};'>
					<iframe src='${this.address}' class='workspace-view' @load="${this.css}"></iframe>
				</div>
			</ig-layout>
		`}}customElements.define("workspace-view",h);class m extends c(a){constructor(){super()}handleInputChange(e){const t=e.target.closest("li").dataset.index,r=e.target.value;l(`Input changed for item at index: ${t}, New value: ${r}`)}renderMenu(e){return n`
			<ig-item>
				<ig-menu>
					<ul class="workspace-setting-items">
						${e.map((t,r)=>n`
							<li>
								<p>${e[r].desc}</p>
								<div class="workspace-form">
									<ig-form type="${e[r].type}" ?disabled="${e[r].readonly}" value="${e[r].value}" @input="${this.handleInputChange}"></ig-form>${e[r].unit}
								</div>
							</li>
						`)}
					</ul>
				</ig-menu>
			</ig-item>
		`}render(){return n`
			<ig-tree element='aside' class='workspace-menu'>
				${i.map(e=>n`
					<ig-item>
						<ig-menu><span class="workspace-button ${e.state}">${e.id}</span></ig-menu>
						${e.items&&e.items.length>0?this.renderMenu(e.items):""}
					</ig-item>
				`)}
			</ig-tree>
		`}}customElements.define("workspace-setting",m);class k extends c(a){static get properties(){return{...super.properties,currentSrc:{type:String}}}constructor(){super()}connectedCallback(){super.connectedCallback()}firstUpdated(){this.addEventListener("menu-clicked",this.handleMenuClicked)}disconnectedCallback(){super.disconnectedCallback(),this.removeEventListener("menu-clicked",this.handleMenuClicked)}handleMenuClicked(e){this.currentSrc=e.detail.src}render(){return n`
			<ig-layout type='flex' class="workspace-container${this.isMenuOpen?" active-left":""}${this.isSettingOpen?" active-right":""}" add-class="workspace-view-wrap">
				<workspace-menu></workspace-menu>
				<workspace-view address="${this.currentSrc}"></workspace-view>
				<!--<workspace-setting></workspace-setting>-->
			</ig-layout>
		`}}customElements.define("workspace-container",k);export{i as r};
