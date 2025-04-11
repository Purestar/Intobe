import{j as n,M as h}from"./index-BZaevOzU.js";import{useMDXComponents as e}from"./index-B5Ttz8qk.js";import"./iframe-C6CYSezP.js";import"./index-CfOrKyLd.js";import"./index-DrFu-skq.js";function i(r){const s={code:"code",h1:"h1",h2:"h2",h3:"h3",hr:"hr",li:"li",p:"p",strong:"strong",ul:"ul",...e(),...r.components};return n.jsxs(n.Fragment,{children:[n.jsx(h,{title:"⚠ 안내/퍼블리셔 공통 가이드"}),`
`,n.jsx(s.h1,{id:"test",children:"TEST"}),`
`,n.jsx(s.h1,{id:"-퍼블리셔-분들을-위한-안내입니다-",children:"📌 퍼블리셔 분들을 위한 안내입니다 :)"}),`
`,n.jsx(s.p,{children:`이 컴포넌트는 일부 PrimeVue 기반으로 되어 있습니다.\r
기본 HTML과 다르게 동작하기 때문에\r
퍼블리셔 입장에서는 다소 생소하고 불편하게 느껴질 수 있습니다.`}),`
`,n.jsx(s.hr,{}),`
`,n.jsx(s.h2,{id:"-주의할-점",children:"📍 주의할 점"}),`
`,n.jsxs(s.ul,{children:[`
`,n.jsxs(s.li,{children:["🙅 ",n.jsxs(s.strong,{children:[n.jsx(s.code,{children:"<option>"})," 태그를 직접 삽입할 수 없습니다"]})]}),`
`,n.jsxs(s.li,{children:["🙅 ",n.jsx(s.strong,{children:"마크업 안에서 항목을 하드코딩하는 것도 불가능합니다"})]}),`
`,n.jsxs(s.li,{children:["🙆 ",n.jsx(s.strong,{children:"slot은 있지만, 항목을 넣는 게 아니라 '표시만' 바꾸는 용도입니다"})]}),`
`]}),`
`,n.jsxs(s.p,{children:["👉 따라서 항목은 전부 JavaScript 객체 형태의 ",n.jsx(s.code,{children:":options"})," 배열로 구성됩니다."]}),`
`,n.jsx(s.hr,{}),`
`,n.jsx(s.h2,{id:"️-왜-이런-구조인가요",children:"⚙️ 왜 이런 구조인가요?"}),`
`,n.jsxs(s.p,{children:["이 구조는 ",n.jsx(s.strong,{children:"PrimeVue 고유의 방식"}),`이며,\r
Vuetify, Quasar, Element Plus 등 대부분의 UI 프레임워크에서도\r
비슷한 제약이 존재합니다.`]}),`
`,n.jsx(s.p,{children:`퍼블 작업에 불편함이 있을 수 있다는 점,\r
미리 양해 부탁드립니다 🙏`}),`
`,n.jsx(s.hr,{}),`
`,n.jsx(s.h2,{id:"-다른-파트-분들께도-드리는-안내입니다",children:"📣 다른 파트 분들께도 드리는 안내입니다"}),`
`,n.jsx(s.h3,{id:"-기획자-디자이너",children:"✅ 기획자, 디자이너"}),`
`,n.jsxs(s.ul,{children:[`
`,n.jsxs(s.li,{children:['"항목이 어디 있어요?" → ❗ ',n.jsx(s.strong,{children:"HTML에 없습니다"})]}),`
`,n.jsxs(s.li,{children:["마크업 구조는 디자인처럼 보이지 않으며, ",n.jsx(s.strong,{children:"직접 하드코딩 불가능"}),"합니다"]}),`
`]}),`
`,n.jsx(s.h3,{id:"-팀-리더-관리자",children:"✅ 팀 리더, 관리자"}),`
`,n.jsxs(s.ul,{children:[`
`,n.jsx(s.li,{children:"이 컴포넌트는 구조상 마크업 제어가 어렵습니다"}),`
`,n.jsxs(s.li,{children:[n.jsx(s.strong,{children:"퍼블리셔가 작업 가능한 범위는 제한적"}),"이라는 점 참고 부탁드립니다"]}),`
`]}),`
`,n.jsx(s.hr,{}),`
`,n.jsxs(s.p,{children:[`🙇 조금 불편하시더라도,\r
`,n.jsx(s.strong,{children:"현대 UI 프레임워크 구조상 생기는 제약"}),`이라는 점,\r
너그러이 이해 부탁드립니다 🙏`]})]})}function j(r={}){const{wrapper:s}={...e(),...r.components};return s?n.jsx(s,{...r,children:n.jsx(i,{...r})}):i(r)}export{j as default};
