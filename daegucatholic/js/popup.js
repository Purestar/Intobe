var h=Object.defineProperty;var d=(e,s,t)=>s in e?h(e,s,{enumerable:!0,configurable:!0,writable:!0,value:t}):e[s]=t;var i=(e,s,t)=>d(e,typeof s!="symbol"?s+"":s,t);import{r as c,i as n}from"./lit-element.js";import{x as a}from"./if-defined.js";import{p,l as u,c as r}from"./core.js";class o extends p(c){constructor(){super();i(this,"handlePopupCloseButton",()=>{var t;(t=this.closeCallback)==null||t.call(this),this.dialogEl.close(),this.style.zIndex=""});i(this,"handleConfirmClick",()=>{var l;((l=this.postCallback)==null?void 0:l.call(this))!==!1&&(this.dialogEl.close(),this.style.zIndex="")});this.customClass=this.getAttribute("custom-class")||null,this.defaultClass=this.getAttribute("default-class")||"pop",this.typeClass=this.hasAttribute("type")?"type-"+this.getAttribute("type"):this.getAttribute("type")||"type",this.isOpen=this.hasAttribute("open")||!1,this.isModal=this.hasAttribute("modal")||!1,this.debugComponentMessage={모달:{key:"isModal",value:this.isModal}}}static get properties(){return{modal:{type:Boolean,reflect:!0},open:{type:Boolean,reflect:!0},postCallback:{type:Function,attribute:"post-call"},preCallback:{type:Function,attribute:"pre-call"},closeCallback:{type:Function,attribute:"close-call"},closeEl:{type:Object,attribute:!1},confirmEl:{type:Object,attribute:!1},dialogEl:{type:String,attribute:!1},isModal:{type:Boolean,attribute:!1},isOpen:{type:Boolean,attribute:!1}}}firstUpdated(){var t,l;super.firstUpdated(),typeof this.preCallback=="string"&&window[this.preCallback]&&(this.preCallback=window[this.preCallback]),typeof this.postCallback=="string"&&window[this.postCallback]&&(this.postCallback=window[this.postCallback]),typeof this.closeCallback=="string"&&window[this.closeCallback]&&(this.closeCallback=window[this.closeCallback]),this.dialogEl=this.querySelector(":scope > dialog"),this.confirmEl=this.querySelector("[confirm]"),(t=this.confirmEl)==null||t.addEventListener("click",this.handleConfirmClick),this.closeEl=this.querySelector("[close]"),(l=this.closeEl)==null||l.addEventListener("click",this.handlePopupCloseButton),this.renderStatic()}updated(t){super.updated(t),t.has("modal")&&(this.isModal=this.hasAttribute("modal")),t.has("open")&&(this.isOpen=this.hasAttribute("open"),this.isOpen&&this.dialogEl&&(this.dialogEl.open&&this.dialogEl.close(),this.isModal?this.dialogEl.showModal():this.dialogEl.show(),this.style.zIndex=10))}handlePopupOpenButton(){var t;((t=this.preCallback)==null?void 0:t.call(this))!==!1&&(this.isModal?this.dialogEl.showModal():this.dialogEl.show(),this.style.zIndex=10)}renderStatic(){this.data={head:this.customElementReplace("ig-head"),headExtra:this.customElementReplace("ig-head-extra"),cont:this.customElementReplace("ig-cont"),foot:this.customElementReplace("ig-foot"),open:this.customElementReplace("ig-open"),close:this.customElementReplace("ig-close")}}render(){if(u(this.isModal),this.data)return a`
				<button type="button" @click="${this.handlePopupOpenButton}">${this.data.open}</button>
				<dialog class="${this.defaultClass}-wrap${this.isModal?" modal":""}" ?open="${this.isOpen}">
					${this.data.head?a`
						<ig-layout type="flex" items="center" add-class="${this.defaultClass}-head">
							<ig-layout type="flex" items="center" add-class="${this.defaultClass}-head-inner">
								<h1 class="${this.defaultClass}-title" ?contenteditable="${this.debug}">${this.data.head}</h1>
								${this.data.headExtra}
							</ig-layout>
						</ig-layout>
					`:""}

					<div class="${this.defaultClass}-cont">
						<div class="${this.defaultClass}-cont-in">${this.data.cont}</div>
					</div>

					${this.data.foot?a`
						<ig-layout type="flex" add-class="${this.defaultClass}-foot" items="center" justify="center">
							${this.data.foot}
						</ig-layout>
					`:""}

					<button type="button" class="${this.data.head?`${this.defaultClass}-close`:`${this.defaultClass}-close-no-header`}" @click="${this.handlePopupCloseButton}"></button>
				</dialog>
			`}}i(o,"styles",n`:host {z-index:auto;}`);customElements.define(`${r}pop`,o);
