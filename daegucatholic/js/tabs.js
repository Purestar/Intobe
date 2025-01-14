import{r}from"./lit-element.js";import{x as s,E as h,o}from"./if-defined.js";import{p as c,c as u}from"./core.js";class d extends c(r){static get properties(){return{activeIndex:{type:Number,attribute:"active",reflect:!0},customClassMenu:{type:String,attribute:"custom-menu",reflect:!0},customClassCont:{type:String,attribute:"custom-cont",reflect:!0},vertical:{type:Boolean,reflect:!0}}}constructor(){super(),this.customClass=this.getAttribute("custom-class")||null,this.defaultClass=this.getAttribute("default-class")||"tab",this.typeClass=this.hasAttribute("type")?"type-"+this.getAttribute("type"):"wrap",this.isWrapper=!1,this.activeIndex=Number(this.getAttribute("active"))||0,this.customClassMenu=this.getAttribute("custom-menu")||"",this.customClassCont=this.getAttribute("custom-cont")||"",this.defaultContClass=`${this.defaultClass}-cont`,this.vertical=this.hasAttribute("vertical"),this.debugComponentMessage={"활성화 인덱스":{key:"activeIndex",value:this.activeIndex},"커스텀 메뉴 클래스":{key:"customClassMenu",value:this.customClassMenu},"커스텀 내용 클래스":{key:"customClassCont",value:this.customClassCont},"세로 모드":{key:"vertical",value:this.vertical}}}firstUpdated(){super.firstUpdated(),this.renderStatic()}handleTabClick(e){this.activeIndex=e.detail.index}renderStatic(){Array.from(this.querySelectorAll(":scope > ig-item")).forEach((t,a)=>{const i=Array.from(t.querySelector(":scope > ig-cont").childNodes),n=Array.from(t.querySelector(":scope > ig-menu").childNodes);this.data[a]={cont:i,menu:n},t.remove()})}renderContent(){return s`
			<div class="${this.defaultClass}-cont${this.customClassCont?"-"+this.customClassCont:""}">
				${this.data.map((e,t)=>s`
					<div class="${t===this.activeIndex?"active":""}">${e.cont}</div>
				`)}
			</div>
		`}renderMenu(){return s`
			<ig-tab-menu
				custom-class="${this.customClassMenu}"
				?vertical=${this.vertical}

				active="${this.activeIndex}"

				@tab-selected="${this.handleTabClick}"
			>
				${this.data.map((e,t)=>s`
					<ig-item>${e.menu}</ig-item>
				`)}
			</ig-tab-menu>
		`}render(){return this.data.length?s`
				<div class="${this.mergedClass}${this.vertical?" tab-vertical":""}">
					${this.renderMenu()}
					${this.renderContent()}
				</div>
			`:s`${this.renderNoData()}`}}class m extends c(r){static get properties(){return{activeIndex:{type:Number,attribute:"active"},vertical:{type:Boolean}}}constructor(){super(),this.customClass=this.getAttribute("custom-class")||null,this.defaultClass=this.getAttribute("default-class")||"tab",this.typeClass="menu",this.isWrapper=!1,this.activeIndex=Number(this.getAttribute("active"))||-1,this.vertical=this.hasAttribute("vertical"),this.debugComponentMessage={"활성화 인덱스":{key:"activeIndex",value:this.activeIndex},세로메뉴:{key:"vertical",value:this.vertical}}}firstUpdated(){super.firstUpdated(),this.renderStatic()}updated(e){super.updated(e),e.has("activeIndex")&&this.data&&Array.isArray(this.data)&&(this.data=this.data.map((t,a)=>({...t,active:a===this.activeIndex})))}handleItemClick(e,t){this.data[e].href||(t.preventDefault(),this.dispatchEvent(new CustomEvent("tab-selected",{detail:{index:e},bubbles:!0,composed:!0})))}renderStatic(){Array.from(this.querySelectorAll(":scope > ig-item")).forEach((t,a)=>{const i=Array.from(t.childNodes);this.data[a]={menu:i,href:t.hasAttribute("href")?t.getAttribute("href"):null,target:t.hasAttribute("target")?"_blank":null,active:a===this.activeIndex},t.remove()})}renderItem(e){return s`${e.map((t,a)=>s`
			<li class="${t.active?"active":h}">
				${t.href!==null?s`<a href="${t.href}" target="${o(t.target)}">${t.menu}</a>`:s`<button type="button" @click="${i=>this.handleItemClick(a,i)}">${t.menu}</button>`}
			</li>
		`)}`}render(){return this.data.length?s`
				<ul class="${this.mergedClass}${this.vertical?" flex-col":""}">
					${this.renderItem(this.data)}
				</ul>
			`:s`${this.renderNoData()}`}}customElements.define(`${u}tab`,d);customElements.define(`${u}tab-menu`,m);
