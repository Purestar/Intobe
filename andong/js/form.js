import{r as d}from"./lit-element.js";import{x as s,o as a}from"./if-defined.js";import{o as u}from"./unsafe-html.js";import{a as c,l as o,c as r}from"./core.js";class p extends c(d){static get properties(){return{charCount:{type:Number,attribute:!1},divide:{type:Boolean,reflect:!0},fileButton:{type:String,attribute:"file-button",reflect:!0},label:{type:String,reflect:!0},maxCharCount:{type:Number,attribute:"text-limit",reflect:!0},multiSelect:{type:Boolean,reflect:!0},rating:{type:Number,reflect:!0},required:{type:Boolean,reflect:!0},totalRating:{type:Number,reflect:!0},isActive:{type:Boolean,attribute:!1},isAbove:{type:Boolean,attribute:!1},isComboOpen:{type:Boolean,attribute:!1},isComboNotMatch:{type:Boolean,attribute:!1},isFocus:{type:Boolean,attribute:!1},isPicker:{type:Boolean,attribute:!1},isType:{type:Boolean,attribute:!1}}}constructor(){var e;super(),this.customClass=this.getAttribute("custom-class")||null,this.isWrapper=!1,this.charCount=this.type==="textarea"&&((e=this.value)==null?void 0:e.length)||0,this.divide=this.getAttribute("divide")||null,this.fileButton=this.getAttribute("file-button")||"첨부파일",this.maxCharCount=this.getAttribute("type")==="textarea"?0:null,this.multiSelect=this.hasAttribute("multiSelect"),this.label=this.getAttribute("label")||null,this.required=this.getAttribute("required")||null,this.rating=this.getAttribute("rating")||0,this.totalRating=this.getAttribute("totalRating")||5,this.isAbove=!1,this.isComboOpen=!1,this.isComboNotMatch=!1,this.isDateCalendar=this.getAttribute("picker")==="date",this.isFocus=!1,this.addEventListener("dateSelect",this.handleDateSelect),this.debugComponentMessage={commonattribute:{type:"comment",value:"Common Attribute"},"실제 타입":{key:"type",value:this.type},id:{key:"id",value:this.id},min:{key:"min",value:this.min},max:{key:"max",value:this.max},name:{key:"name",value:this.name},pattern:{key:"pattern",value:this.pattern},placeholder:{key:"placeholder",value:this.placeholder},step:{key:"step",value:this.step},value:{key:"value",value:this.value},체크:{key:"checked",value:this.checked},"읽기 전용":{key:"readonly",value:this.readonly},비활성화:{key:"disabled",value:this.disabled},자동완성:{key:"autoComplete",value:this.autoComplete},customattribute:{type:"comment",value:"Custom Attribute"},타입:{key:"isType",value:this.isType},"Charactor Count":{key:"charCount",value:this.charCount},Divide:{key:"divide",value:this.divide},"Input Label":{key:"label",value:this.label},"Max Charactor Count":{key:"maxCharCount",value:this.maxCharCount},"Multi Select":{key:"multiSelect",value:this.multiSelect},Rating:{key:"rating",value:this.rating},Required:{key:"required",value:this.required},Size:{key:"size",value:this.size},totalRating:{key:"totalRating",value:this.totalRating}}}firstUpdated(){this.renderStatic(),this.inputElem=this.querySelector("input")}handleForm(e){return e.type==="blur"&&(this.isType==="selectionType"?(this.handleValidityClass(e.target),this.isFocus=!1):this.isType==="comboType"?this.multiSelect||(this.isFocus=!1,setTimeout(()=>{this.isComboOpen=!1},100)):this.isType==="textType"?this.isFocus=!1:this.isType==="textAreaType"?(this.handleValidityClass(e.target),this.isFocus=!1):this.isType==="pickerType"&&(setTimeout(()=>{this.isPicker=!1},100),(this.type==="date-picker"||this.type==="date-range-picker")&&this.querySelector(`.${this.defaultClass}-date`).classList.remove("invalid")),setTimeout(()=>{this.style.zIndex=null},100)),e.type==="change"&&(this.isType==="comboType"||this.isType==="textAreaType"?(this.isFocus=!1,e.target.blur()):this.isType==="textType"&&this.handleActive(e)),e.type==="click"&&(this.isType==="buttonType"?this.handleButton(e):this.isType==="selectionType"?(this.type==="rating"&&this.handleRating(e),this.name!==void 0&&this.handleRadioGroup(e)):this.isType==="comboType"&&this.handleComboBox(e)),e.type==="focus"&&(this.isFocus=!0,this.style.zIndex=2,this.isType==="pickerType"?this.isPicker=!0:this.isType==="comboType"&&(this.handleExternalClose(),this.type==="dropdown"&&this.autoComplete&&this.handleComboBoxDropdownAutoComplete(e))),e.type==="input"&&(this.isType==="selectionType"?this.handlePattern(e):this.isType==="comboType"?this.type==="dropdown"&&(this.querySelector(`.${this.defaultClass}-inner`).classList.remove("invalid"),this.autoComplete?this.handleComboBoxDropdownAutoComplete(e):this.handleComboBoxDropdown(e)):this.isType==="otherType"?this.type==="range"&&this.handleRangeOutput(e):this.isType==="textType"?this.handleInput(e):this.isType==="pickerType"?(this.type==="date-picker"||this.type==="date-range-picker")&&(this.querySelector(`.${this.defaultClass}-date`).classList.remove("invalid"),this.style.zIndex=null):this.isType==="textAreaType"&&this.maxCharCount&&this.handleTextarea(e)),this.isFocus}handleActive(e){this.isActive=!!e.target.value}handleAbove(){return window.innerHeight-this.getBoundingClientRect().bottom<this.getBoundingClientRect().height}handleButton(e){e.preventDefault();const i=e.target.name,l=document.querySelectorAll(`form[name="${i}"] ig-form`);this.type==="reset"&&this.handleButtonReset(l),this.type==="submit"&&this.handleButtonSubmit(l)}handleButtonReset(e){e.forEach(t=>{t.isType==="textType"?t.querySelector("input").value="":t.isType==="selectionType"?t.querySelector("input").checked=!1:t.isType==="textAreaType"&&(t.querySelector("textarea").value="")})}handleButtonSubmit(e){for(const t of e){if(o(t),t.isType==="buttonType"||t.hasAttribute("disabled"))continue;const i=this.handleButtonSubmitInput(t);if(t.isType==="comboType"){if(t.autoComplete){if(o(i),t.type==="dropdown"&&this.handleValidity(t,i.querySelector("input")))return i.parentElement.classList.add("invalid"),!1}else if(t.type==="dropdown"&&this.handleValidity(t))return i.parentElement.classList.add("invalid"),!1}else{if(t.isType==="textType"&&this.handleValidity(t,i))return i.focus(),setTimeout(()=>i.parentElement.classList.add("invalid"),1),!1;if(t.isType==="pickerType"&&this.handleValidity(t,i))return i.focus(),setTimeout(()=>i.parentElement.classList.add("invalid"),1),!1;if(t.isType==="textAreaType"&&this.handleValidity(t,i))return i.focus(),setTimeout(()=>i.parentElement.classList.add("invalid"),1),!1}}}handleButtonSubmitInput(e){if(e.isType==="comboType"){if(e.type==="dropdown")return e.querySelector(`.${this.defaultClass}-top`)}else{if(e.isType==="textType")return e.querySelector("input");if(e.isType==="pickerType")return e.querySelector("input");if(e.isType==="selectionType")return e.querySelector("input");if(e.isType==="textAreaType")return e.querySelector("textarea")}return null}handleComboBox(e){this.isComboOpen?(this.isComboOpen=!1,this.isFocus=!1,e.target.blur()):this.isComboOpen=!0}handleComboBoxDropdown(e){this.comboIndex=Array.from(e.target.closest("ul").children).indexOf(e.target.closest("li")),this.multiSelect?(this.data.item[this.comboIndex].selected=e.target.checked,this.requestUpdate()):(this.data.item.forEach(t=>{t.selected=!1}),this.data.item[this.comboIndex].selected=e.target.checked,this.handleComboBox(e))}handleComboBoxDropdownAutoComplete(e){if(this.comboIndex=Array.from(this.querySelector(`.${this.defaultClass}-list`).children).indexOf(e.target.closest("li")),e.target.type==="text"){const t=e.target.value.trim().toLowerCase();this.data.item=this.data.item.map(i=>({...i,hide:!i.cont.toLowerCase().includes(t)})),this.isComboNotMatch=this.data.item.every(i=>i.hide),this.requestUpdate()}else if(e.target.type==="radio"){const t=this.querySelector(`.${this.defaultClass}-txt input`);this.data.item.forEach(i=>{i.selected=!1}),this.data.item[this.comboIndex].selected=!0,t.value=this.data.item.find(i=>i.selected).cont}}handleDateSelect(e){e.detail.selectedDate?(this.isPicker=!1,this.inputElem.value=e.detail.selectedDate):e.detail.startDate&&e.detail.endDate&&(this.isPicker=!1,this.inputElem.value=`${e.detail.startDate} ~ ${e.detail.endDate}`)}handleExternalClose(){document.querySelectorAll(`${r}form`).forEach(t=>{(t.getAttribute("type")==="date-picker"||t.getAttribute("type")==="date-range-picker")&&(t.isPicker=!1,t.style.zIndex=null)})}handleInput(e){this.isType==="textType"?(this.pattern!==null&&this.handlePattern(e),this.requestUpdate()):this.type==="range"&&this.handleRangeOutput(e),this.maxCharCount&&this.handleTextarea(e)}handlePattern(e){this.isValid=e.target.checkValidity(),this.handleValidityClass(e.target)}handlePicker(){(this.type==="date-picker"||this.type==="date-range-picker")&&(this.isPicker||this.handleExternalClose(),this.isPicker=!this.isPicker,this.isPicker?this.style.zIndex=2:this.style.zIndex=null)}handleRadioGroup(e){document.querySelectorAll(`${r}form[name="${this.name}"]`).forEach(i=>{const l=i.querySelector(`input[name="${this.name}"]`);l!==e.target&&(l.checked=!1)})}handleRangeOutput(e){this.value=e.target.value}handleRating(e){this.rating=e.target.value}handleTextarea(e){const t=e.target.value;t.length<=this.maxCharCount?this.charCount=t.length:(e.target.value=t.substring(0,this.maxCharCount),this.charCount=this.maxCharCount)}handleValidity(e,t){if(e.hasAttribute("required"))if(e.isType==="comboType"){if(e.autoComplete){if(e.type==="dropdown")return t.value===""}else if(e.type==="dropdown")return e.data.item.some(i=>i.selected&&i.hide)}else{if(e.isType==="textType")return t.value==="";if(e.isType==="pickerType")return t.value==="";if(e.isType==="selectionType")return!t.checked;if(e.isType==="textAreaType")return t.value===""}}handleValidityClass(e){const t=e.closest(`[class*='${this.defaultClass}-']`);this.isType==="textType"?e.value.length?(t.classList.toggle("invalid",!this.isValid),t.classList.toggle("valid",this.isValid)):t.classList.remove("invalid","valid"):(this.isType==="selectionType"||this.isType==="textAreaType")&&t.classList.remove("invalid","valid")}customhandleDirectInputClick(){const e=new CustomEvent("direct-input-click",{detail:{message:"직접입력 버튼이 클릭되었습니다."},bubbles:!0,composed:!0});this.dispatchEvent(e)}renderAffix(e){var n;if(!((n=this.data)!=null&&n[e]))return null;const i=e==="prefix"&&this.required?u('<em class="txt-require">*</em>'):"",l=`txt-${e}`,h=s`${this.data[e]}${i}`;return s`
			${this.id?s`<label for="${a(this.id)}" class="${l}">${h}</label>`:s`<span class="${l}">${h}</span>`}
		`}renderButton(){return s`
			<input
				type="${this.type}"

				id="${a(this.id)}"
				name="${a(this.name)}"
				value="${this.value||(this.type==="button"?"Button":a(this.value))}"

				?readonly=${this.readonly}
				?disabled=${this.disabled}

				@click="${this.handleForm}"
			>
		`}renderCombobox(){return this.type==="select"?this.renderDom=this.renderComboboxSelect():this.type==="dropdown"&&(this.querySelector(`.${this.defaultClass}-list`)&&(this.isAbove=this.handleAbove()),this.renderDom=this.renderComboboxDropdown()),s`
			<div class="${this.defaultClass}-inner">
				${this.renderDom}
				${this.autoComplete?null:s`<span class="${this.defaultClass}-icon"></span>`}
			</div>
		`}renderComboboxDropdown(){var e,t;if((t=(e=this.data)==null?void 0:e.item)!=null&&t.length)return s`
			${this.renderComboboxDropdownTop()}
			<ul class="${this.defaultClass}-list">
				${this.isComboNotMatch?s`
						<li><p class="${this.defaultClass}-combo-text ${this.defaultClass}-combo-not-match">검색 결과가 없습니다.</p></li>
						<li><button type="button" class="${this.defaultClass}-combo-text ${this.defaultClass}-combo-drtinp-txt" @click="${this.customhandleDirectInputClick}">직접입력</button></li>
					`:this.data.item.map((i,l)=>s`
							<li class="${i.selected?"active":""}${i.hide?" hide":""}">
								<label>
									<input
										type="${this.multiSelect?"checkbox":"radio"}"
										name="${a(this.multiSelect?"":"dropdown")}"
										value="${i.value}"

										?checked="${i.checked}"
										?readonly="${this.readonly}"
										?disabled="${this.disabled}"

										@input="${this.handleForm}"
									>
									<span class="${this.defaultClass}-combo-text">${this.data.item[l].cont}</span>
								</label>
							</li>
						`)}
			</ul>
		`}renderComboboxDropdownTop(){!this.data.item.some(i=>i.selected)&&!this.multiSelect&&(this.data.item[0].selected=!0);const e=this.data.item.filter(i=>i.selected),t=this.data.item.find(i=>i.selected);return this.autoComplete?s`
				<div class="${this.defaultClass}-txt ${this.defaultClass}-top${this.isActive||this.isComboOpen&&!this.disabled?" active":""}${this.isFocus?" focused":""}${this.isAbove?" above":""}" style="${this.customStyle}">
					<input
						type="text"

						id="${this.type!=="file"?a(this.id):"file"}"
						name="${a(this.name)}"
						placeholder="${a(this.placeholder)}"
						value="${a(this.value)}"

						@input="${this.handleForm}"
						@focus="${this.handleForm}"
						@blur="${this.handleForm}"
						@click="${this.handleForm}"
					>
				</div>
			`:s`
				<button
					type="button"
					class="${this.defaultClass}-top"

					@focus="${this.handleForm}"
					@blur="${this.handleForm}"
					@click="${this.handleForm}"
				>
					${this.multiSelect?s`
						${e.length>0?e.map(i=>s`<ig-chip>${i.cont}</ig-chip>`):s`선택 항목 없음`}
					`:s`<ig-layout type="ellipsis">${t.cont}</ig-layout>`}
				</button>
			`}renderComboboxSelect(){var e,t;return s`
			<select
				id="${a(this.id)}"
				name="${a(this.name)}"
				size="${a(this.size)}"

				?readonly="${this.readonly}"
				?disabled="${this.disabled}"

				@focus="${this.handleForm}"
				@blur="${this.handleForm}"
				@change="${this.handleForm}"
				@click="${this.handleForm}"
			>
				${((t=(e=this.data)==null?void 0:e.item)==null?void 0:t.length)>0?this.data.item.map(i=>s`<option value="${i.value}" ?selected="${i.selected}">${i.cont}</option>`):s`<option value="no-data">데이터가 없습니다.</option>`}
			</select>
		`}renderExtra(){return s`${this.data.extra}`}renderForm(){var t;const e={buttonType:this.renderButton.bind(this),comboType:this.renderCombobox.bind(this),selectionType:()=>this.type==="rating"?this.renderSelectionRating():this.renderSelection(),textType:this.renderInput.bind(this),otherType:this.renderInput.bind(this),pickerType:this.renderInput.bind(this),textAreaType:this.renderTextArea.bind(this)};return((t=e[this.isType])==null?void 0:t.call(e))||null}renderInput(){return s`
			<input
				type="${this.isType==="pickerType"?"text":this.type}"

				id="${this.type!=="file"?a(this.id):"file"}"
				min="${a(this.min)}"
				max="${a(this.max)}"
				name="${a(this.name)}"
				pattern="${a(this.pattern)}"
				placeholder="${a(this.placeholder)}"
				step="${a(this.step)}"
				value="${a(this.value)}"

				?readonly=${this.readonly}
				?disabled=${this.disabled}
				?multiple=${this.multiple}

				@input="${this.handleForm}"
				@change="${this.handleForm}"
				@focus="${this.handleForm}"
				@blur="${this.handleForm}"
			>
		`}renderInputFile(){if(this.type==="file")return s`<label class="btn-type file-button" for="file">${this.fileButton}</label>`}renderInputRange(){if(this.type==="range")return s`<output id="output-${a(this.id)}" for="${a(this.id)}">${this.value!==void 0&&this.value!==""?this.value:this.getAttribute("min")||0}</output>`}renderLabel(){if(this.isType==="textType")return s`<span class="txt-label">${this.label}</span>`}renderMessage(){var e;return(e=this.inputElem)!=null&&e.value?this.isValid?s`<p class="${this.defaultClass}-pass-txt">${this.data.passText}</p>`:s`<p class="${this.defaultClass}-err-txt">${this.data.errText}</p>`:null}renderPicker(){if(this.isType!=="pickerType")return null;if(this.type==="date-picker"||this.type==="date-range-picker")return this.isAbove=this.handleAbove(),s`
				<button type="button" class="${this.defaultClass}-icon" @click="${this.handlePicker}"></button>
				${this.isPicker?s`<ig-datetime class="${this.defaultClass}-datetime" ?selectable="${this.type==="date-picker"}" ?selectRange="${this.type==="date-range-picker"}" selector></ig-datetime>`:null}
			`}renderSelection(){let e=this.type;return(this.type==="switch"||this.type==="select-button")&&(e=this.name===null?"checkbox":"radio"),s`
			<label for="${a(this.id)}">
				<input
					type="${e}"
					id="${a(this.id)}"
					name="${a(this.name)}"
					value="${a(this.value)}"

					.checked="${this.checked}"
					?readonly="${this.readonly}"
					?disabled="${this.disabled}"

					@focus="${this.handleForm}"
					@blur="${this.handleForm}"
					@input="${this.handleForm}"
					@click="${this.handleForm}"
				>
				<span class="opt-txt">${this.data.text}</span>
			</label>
		`}renderSelectionRating(){const e=Array.from({length:this.totalRating},(t,i)=>i+1);return s`
			${e.map(t=>s`
				<label class="${t<=this.labelIndex||t<=this.rating?"active":""}">
					<input
						type="radio"
						id="${a(this.id)}"
						name="${this.disabled?"":a(this.name)}"
						value="${t}"

						?readonly="${this.readonly}"
						?disabled="${this.disabled}"

						@click="${this.handleForm}"
					>
					<span class="opt-txt">${t}</span>
				</label>
			`)}
		`}renderTextArea(){return s`
			<textarea
				type="${this.type}"
				id="${a(this.id)}"
				name="${a(this.name)}"
				placeholder="${a(this.placeholder)}"

				?readonly=${this.readonly}
				?disabled=${this.disabled}

				@focus="${this.handleForm}"
				@blur="${this.handleForm}"
				@input="${this.handleForm}"
			>${this.value}</textarea>
		`}renderTextareaLimit(){if(this.maxCharCount&&this.type==="textarea")return s`<span class="txt-limit">${this.charCount} / ${this.maxCharCount}</span>`}renderStatic(){const e=Array.from(this.querySelectorAll(":scope > ig-item"));this.data={text:this.customElementReplace("ig-text"),extra:this.customElementReplace("ig-extra"),errText:this.customElementReplace("ig-error-txt"),passText:this.customElementReplace("ig-pass-txt"),prefix:this.customElementReplace("ig-prefix"),suffix:this.customElementReplace("ig-suffix"),item:e.map(t=>{const i={cont:t.innerHTML,value:t.getAttribute("value"),selected:t.hasAttribute("selected"),hide:t.hasAttribute("hide")};return t.remove(),i})}}render(){return s`
			<div class="${this.mergedClass}${this.isActive||this.isComboOpen&&!this.disabled?" active":""}${this.isFocus?" focused":""}${this.isAbove?" above":""}" style="${this.customStyle}"

				?divide=${this.divide}
				?readonly=${this.readonly}
				?disabled=${this.disabled}
			>
				${this.renderLabel()}
				${this.renderAffix("prefix")}
				${this.renderForm()}
				${this.renderInputRange()}
				${this.renderAffix("suffix")}
				${this.renderInputFile()}
				${this.renderTextareaLimit()}
				${this.renderPicker()}
				${this.renderExtra()}
			</div>
			${this.renderMessage()}
		`}}customElements.define(`${r}form`,p);
