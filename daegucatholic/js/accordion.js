import{r as a}from"./lit-element.js";import{x as s,o as l}from"./if-defined.js";import{p as r,c as h}from"./core.js";class d extends r(a){static get properties(){return{headReverse:{type:Boolean,attribute:"head-reverse",reflect:!0},multi:{type:Number,reflect:!0},scroll:{type:String,reflect:!0},slide:{type:Boolean,reflect:!0}}}constructor(){super(),this.customClass=this.getAttribute("custom-class")||null,this.defaultClass=this.getAttribute("default-class")||"aco",this.type=this.getAttribute("type")||null,this.typeClass=this.hasAttribute("type")?"type-"+this.getAttribute("type"):"type",this.isWrapper=!1,this.multi=this.getAttribute("multi")||!1,this.headReverse=this.hasAttribute("head-reverse")||!1,this.scroll=this.hasAttribute("scroll")||!1,this.slide=this.hasAttribute("slide"),this.debugComponentMessage={"Header Reverse":{key:"headReverse",value:this.headReverse},"Multi Active":{key:"multi",value:this.multi},Scroll:{key:"scroll",value:this.scroll},"Slide Animation":{key:"slide",value:this.slide}}}firstUpdated(){super.firstUpdated(),this.renderStatic()}updated(t){super.updated(t),t.has("multi")&&(this.multi=this.hasAttribute("multi")?this.getAttribute("multi")===""?0:this.getAttribute("multi"):!1),t.has("type")&&(this.typeClass=this.hasAttribute("type")?"type-"+this.getAttribute("type"):"type",this.requestUpdate())}handleToggle(t){this.data[t].active=!this.data[t].active,this.multi===!1?this.data.forEach((e,i)=>e.active=i===t&&e.active):this.multi>0&&this.data.filter(e=>e.active).length>this.multi&&(this.data.find(e=>e.active&&e!==this.data[t]).active=!1),this.requestUpdate()}renderStatic(){Array.from(this.querySelectorAll(":scope > ig-item")).forEach((e,i)=>{this.data[i]={cont:this.extractAndCloneNodes(e.querySelector(":scope > ig-cont")),head:this.extractAndCloneNodes(e.querySelector(":scope > ig-head")),toggle:this.extractAndCloneNodes(e.querySelector(":scope > ig-toggle")),active:e.hasAttribute("active")},e.remove()})}renderHeader(t,e){return s`
			<dt class="${this.getClass("head",t.head&&this.headReverse?"flex-row-r":"")}">
				${t.head!==null?s`
					<div class="${this.getClass("head-cont")}">
						<ig-layout type="ellipsis" ellipsis="${l(this.ellipsis)}" element="span"  ?disabled="${t.active}">${t.head}</ig-layout>
					</div>
				`:""}
				<button type="button" class="${this.getClass("toggle",t.head===null?this.getClass("head-cont",this.headReverse?"flex-row-r":""):"")}" @click="${()=>this.handleToggle(e)}">
					<ig-layout type="ellipsis" class="${t.head===null?"flex-1":null}" ellipsis="${l(this.ellipsis)}" element="span" ?disabled="${t.active}">${t.toggle}</ig-layout>
				</button>
			</dt>
		`}renderCont(t){return s`
			<dd class="${this.getClass("cont")}">
				<div class="${this.getClass("cont-in")}">
					${t.cont}
				</div>
			</dd>
		`}renderItem(t){return s`
			${t.map((e,i)=>s`
				<div class="${this.getClass("item",e.active?" active":"")}">
					${this.renderHeader(e,i)}
					${this.renderCont(e)}
				</div>
			`)}
		`}render(){return this.data.length?s`
				<dl class="${this.mergedClass}${this.slide?" aco-slide":""}" scroll="${l(this.scroll!==!1?this.scroll:void 0)}" style="${this.customStyle}">
					${this.renderItem(this.data)}
				</dl>
			`:s`${this.renderNoData()}`}}customElements.define(`${h}aco`,d);
