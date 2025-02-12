import{i as l,k as n,h as i,l as d}from"./core.js";const a=s=>class extends l(s){static get properties(){return{...super.properties,isMenuOpen:{type:Boolean},isSettingOpen:{type:Boolean}}}constructor(){super(),this.initProperties()}createRenderRoot(){return this}connectedCallback(){super.connectedCallback(),window.addEventListener("menu-toggle",this.handleMenu.bind(this)),window.addEventListener("setting-toggle",this.handleSetting.bind(this))}disconnectedCallback(){super.disconnectedCallback(),window.removeEventListener("menu-toggle",this.handleMenu.bind(this)),window.removeEventListener("setting-toggle",this.handleSetting.bind(this))}handleMenu(e){e instanceof CustomEvent?this.isMenuOpen=e.detail.isMenuOpen:(this.isMenuOpen=!this.isMenuOpen,window.dispatchEvent(new CustomEvent("menu-toggle",{detail:{isMenuOpen:this.isMenuOpen}})))}handleSetting(e){e instanceof CustomEvent?this.isSettingOpen=e.detail.isSettingOpen:(this.isSettingOpen=!this.isSettingOpen,window.dispatchEvent(new CustomEvent("setting-toggle",{detail:{isSettingOpen:this.isSettingOpen}})))}initProperties(){this.isMenuOpen=!1}};class u extends a(i){constructor(){super()}connectedCallback(){super.connectedCallback()}render(){return n`
			<ig-wrap class="workspace-header" template="flex" element="header" align="c, bt">
				<button type="button" class="workspace-header-btn" @click="${this.handleMenu}">
					<svg width="24px" height="24px" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
						<path d="M4 18L20 18" stroke="white" stroke-width="2" stroke-linecap="round"/>
						<path d="M4 12L20 12" stroke="white" stroke-width="2" stroke-linecap="round"/>
						<path d="M4 6L20 6" stroke="white" stroke-width="2" stroke-linecap="round"/>
					</svg>
				</button>
				<h1>${o.project}</h1>
				<button type="button" class="workspace-header-btn" @click="${this.handleSetting}">
					<svg width="24px" height="24px" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
						<path fill-rule="evenodd" clip-rule="evenodd" d="M11.7 14C10.623 14 9.74999 13.1046 9.74999 12C9.74999 10.8954 10.623 10 11.7 10C12.7769 10 13.65 10.8954 13.65 12C13.65 12.5304 13.4445 13.0391 13.0789 13.4142C12.7132 13.7893 12.2172 14 11.7 14Z" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
						<path fill-rule="evenodd" clip-rule="evenodd" d="M16.8841 16.063V14.721C16.8841 14.3887 17.0128 14.07 17.2419 13.835L18.1672 12.886C18.6443 12.3967 18.6443 11.6033 18.1672 11.114L17.2419 10.165C17.0128 9.93001 16.8841 9.61131 16.8841 9.27899V7.93599C16.8841 7.24398 16.3371 6.68299 15.6624 6.68299H14.353C14.029 6.68299 13.7182 6.55097 13.4891 6.31599L12.5638 5.36699C12.0867 4.87767 11.3132 4.87767 10.8361 5.36699L9.91087 6.31599C9.68176 6.55097 9.37102 6.68299 9.04702 6.68299H7.73759C7.41341 6.68299 7.10253 6.81514 6.87339 7.05034C6.64425 7.28554 6.51566 7.6045 6.51592 7.93699V9.27899C6.51591 9.61131 6.3872 9.93001 6.15809 10.165L5.23282 11.114C4.75573 11.6033 4.75573 12.3967 5.23282 12.886L6.15809 13.835C6.3872 14.07 6.51591 14.3887 6.51592 14.721V16.063C6.51592 16.755 7.06288 17.316 7.73759 17.316H9.04702C9.37102 17.316 9.68176 17.448 9.91087 17.683L10.8361 18.632C11.3132 19.1213 12.0867 19.1213 12.5638 18.632L13.4891 17.683C13.7182 17.448 14.029 17.316 14.353 17.316H15.6614C15.9856 17.3163 16.2966 17.1844 16.5259 16.9493C16.7552 16.7143 16.8841 16.3955 16.8841 16.063Z" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
					</svg>
				</button>
			</ig-wrap>
		`}}customElements.define("workspace-header",u);class p extends a(i){constructor(){super()}connectedCallback(){super.connectedCallback(),this.addEventListener("click",this.handleMenu)}disconnectedCallback(){super.disconnectedCallback(),this.removeEventListener("click",this.handleMenu)}handleMenu(e){const t=e.target.closest(".workspace-button");if(t&&t.tagName==="BUTTON"){const r=t.getAttribute("data-src");this.dispatchEvent(new CustomEvent("menu-clicked",{detail:{src:r},bubbles:!0,composed:!0}))}}renderMenu(e){return n`
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
			<ig-wrap class="workspace-menu-wrap">
				<ig-tree element='aside' class='workspace-menu' open>
					${m.map(e=>n`
						<ig-item>
							<ig-menu><span class="workspace-button ${e.state}">${e.id}</span></ig-menu>
							${e.submenu&&e.submenu.length>0?this.renderMenu(e.submenu):""}
						</ig-item>
					`)}
				</ig-tree>
			</ig-wrap>
		`}}customElements.define("workspace-menu",p);class h extends a(i){static get properties(){return{address:{type:String},width:{type:String}}}constructor(){super(),this.address="",this.width="100%"}updated(e){if(e.has("address")&&this.address&&this.address.trim()!==""){const t=this.querySelector(".workspace-link");t&&t.classList.add("active")}}css(){c.forEach(e=>{e.items.forEach(t=>{this.querySelector(".workspace-view").contentWindow.document.documentElement.style.setProperty("--"+t.name,t.value+(t.unit!==void 0?t.unit:""))})})}render(){return n`
			<ig-wrap template="auto" class='workspace-area'>
				<a href='${this.address}' class='workspace-link' target='_blank'>${this.address}</a>
				<div class='workspace-view-area' style='width: ${this.width};'>
					<iframe src='${this.address}' class='workspace-view' @load="${this.css}"></iframe>
				</div>
			</ig-wrap>
		`}}customElements.define("workspace-view",h);class w extends a(i){constructor(){super()}handleInputChange(e){const t=e.target.closest("li").dataset.index,r=e.target.value;d(`Input changed for item at index: ${t}, New value: ${r}`)}renderMenu(e){return n`
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
			<ig-wrap element='aside' template='flex' order="column" class='workspace-menu-wrap'>
				<ig-tree element='aside' class='workspace-menu'>
					${c.map(e=>n`
						<ig-item>
							<ig-menu><span class="workspace-button ${e.state}">${e.id}</span></ig-menu>
							${e.items&&e.items.length>0?this.renderMenu(e.items):""}
						</ig-item>
					`)}
				</ig-tree>
			</ig-wrap>
		`}}customElements.define("workspace-setting",w);class g extends a(i){static get properties(){return{...super.properties,currentSrc:{type:String}}}constructor(){super()}connectedCallback(){super.connectedCallback()}firstUpdated(){this.addEventListener("menu-clicked",this.handleMenuClicked)}disconnectedCallback(){super.disconnectedCallback(),this.removeEventListener("menu-clicked",this.handleMenuClicked)}handleMenuClicked(e){this.currentSrc=e.detail.src}render(){return n`
			<ig-wrap template='flex' class="workspace-container${this.isMenuOpen?" active-left":""}${this.isSettingOpen?" active-right":""}" addClass="workspace-view-wrap">
				<workspace-menu></workspace-menu>
				<workspace-view address="${this.currentSrc}"></workspace-view>
				<workspace-setting></workspace-setting>
			</ig-wrap>
		`}}customElements.define("workspace-container",g);class k extends a(i){constructor(){super()}handleWidth(e){const t=document.querySelector("workspace-container").querySelector("workspace-view");t&&(t.width=e)}render(){return n`
			<ig-wrap element="footer" template="flex" align="bt, c" class="workspace-footer">
				<ig-wrap element='ul' template="flex" addClass='workspace-footer-sizemenu'>
					${o.device.map(e=>n`<li><button type='button' @click='${()=>this.handleWidth(e)}'>${e}</button></li>`)}
					<li><button type='button' @click='${this.handleSave}'>설정 저장</button></li>
				</ig-wrap>
				<p>&copy; Intobe Global ${new Date().getFullYear()}</p>
			</ig-wrap>
		`}}customElements.define("workspace-footer",k);fetch("./init.json").then(s=>s.json()).then(s=>{localStorage.setItem("Setting",JSON.stringify(s.Setting)),localStorage.setItem("MenuList",JSON.stringify(s.MenuList))}).catch(s=>{});fetch("./root.json").then(s=>s.json()).then(s=>{localStorage.setItem("RootCSS",JSON.stringify(s.RootCSS))}).catch(s=>{});const o=JSON.parse(localStorage.Setting),m=JSON.parse(localStorage.MenuList),c=JSON.parse(localStorage.RootCSS);
