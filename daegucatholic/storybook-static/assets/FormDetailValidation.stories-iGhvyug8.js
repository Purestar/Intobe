import{F as se}from"./Form-ByXCixMi.js";import"./lit-element-BqeyJ_85.js";import"./if-defined-CzZC-owy.js";import"./unsafe-html-C3TPMuA5.js";const pe={title:"Form - General/Detail/Validation",tags:["autodocs"],render:ae=>se(ae),argTypes:{count:{control:{type:"number"},table:{category:"General"}},pattern:{control:{type:"text"}}},args:{type:"text",count:1}},e={args:{pattern:"[0-9]*",placeholder:"숫자"}},r={args:{pattern:"[0-9]{6}",placeholder:"숫자 6자리"}},a={args:{pattern:"[a-z]*",placeholder:"소문자"}},s={args:{pattern:"[A-Z]*",placeholder:"대문자"}},t={args:{pattern:"[a-zA-Z]*",placeholder:"대소문자"}},o={args:{pattern:"^[가-힣]+$",placeholder:"한글"}},n={args:{pattern:"[가-힣a-zA-Z]*",placeholder:"한글, 영어"}},c={args:{pattern:"s*",placeholder:"공백"}},p={args:{type:"password",pattern:"^(?=.*[A-Za-z])(?=.*\\d)(?=.*[$@$!%*#?&])[A-Za-z\\d$@$!%*#?&]{8,16}$",placeholder:"비밀번호(8~16 영어,숫자,특수문자 필수)"}},u={args:{type:"email",pattern:".+@naver.com",placeholder:"네이버 이메일"}},d={args:{type:"email",placeholder:"여러 이메일(쉼표로 구분)",multiple:!0}},l={args:{pattern:"^\\d{2,3}-\\d{3,4}-\\d{4}$",placeholder:"전화번호 (-구분)"}},C={args:{prefix:"010-",pattern:"^\\d{4}-\\d{4}$",placeholder:"핸드폰 (-구분)"}},m={args:{prefix:"주민등록번호",pattern:"^(?:[0-9]{2}(?:0[1-9]|1[0-2])(?:0[1-9]|[1,2][0-9]|3[0,1]))-[1-4][0-9]{6}$",divide:!0}};var i,g,B;e.parameters={...e.parameters,docs:{...(i=e.parameters)==null?void 0:i.docs,source:{originalSource:`{
  args: {
    pattern: "[0-9]*",
    placeholder: "숫자"
  }
}`,...(B=(g=e.parameters)==null?void 0:g.docs)==null?void 0:B.source}}};var h,A,D;r.parameters={...r.parameters,docs:{...(h=r.parameters)==null?void 0:h.docs,source:{originalSource:`{
  args: {
    pattern: "[0-9]{6}",
    placeholder: "숫자 6자리"
  }
}`,...(D=(A=r.parameters)==null?void 0:A.docs)==null?void 0:D.source}}};var $,S,y;a.parameters={...a.parameters,docs:{...($=a.parameters)==null?void 0:$.docs,source:{originalSource:`{
  args: {
    pattern: "[a-z]*",
    placeholder: "소문자"
  }
}`,...(y=(S=a.parameters)==null?void 0:S.docs)==null?void 0:y.source}}};var z,Z,F;s.parameters={...s.parameters,docs:{...(z=s.parameters)==null?void 0:z.docs,source:{originalSource:`{
  args: {
    pattern: "[A-Z]*",
    placeholder: "대문자"
  }
}`,...(F=(Z=s.parameters)==null?void 0:Z.docs)==null?void 0:F.source}}};var x,f,E;t.parameters={...t.parameters,docs:{...(x=t.parameters)==null?void 0:x.docs,source:{originalSource:`{
  args: {
    pattern: "[a-zA-Z]*",
    placeholder: "대소문자"
  }
}`,...(E=(f=t.parameters)==null?void 0:f.docs)==null?void 0:E.source}}};var v,_,b;o.parameters={...o.parameters,docs:{...(v=o.parameters)==null?void 0:v.docs,source:{originalSource:`{
  args: {
    pattern: "^[가-힣]+$",
    placeholder: "한글"
  }
}`,...(b=(_=o.parameters)==null?void 0:_.docs)==null?void 0:b.source}}};var w,G,V;n.parameters={...n.parameters,docs:{...(w=n.parameters)==null?void 0:w.docs,source:{originalSource:`{
  args: {
    pattern: "[가-힣a-zA-Z]*",
    placeholder: "한글, 영어"
  }
}`,...(V=(G=n.parameters)==null?void 0:G.docs)==null?void 0:V.source}}};var O,T,j;c.parameters={...c.parameters,docs:{...(O=c.parameters)==null?void 0:O.docs,source:{originalSource:`{
  args: {
    pattern: '\\s*',
    placeholder: "공백"
  }
}`,...(j=(T=c.parameters)==null?void 0:T.docs)==null?void 0:j.source}}};var k,q,H;p.parameters={...p.parameters,docs:{...(k=p.parameters)==null?void 0:k.docs,source:{originalSource:`{
  args: {
    type: "password",
    pattern: "^(?=.*[A-Za-z])(?=.*\\\\d)(?=.*[$@$!%*#?&])[A-Za-z\\\\d$@$!%*#?&]{8,16}$",
    placeholder: "비밀번호(8~16 영어,숫자,특수문자 필수)"
  }
}`,...(H=(q=p.parameters)==null?void 0:q.docs)==null?void 0:H.source}}};var I,J,K;u.parameters={...u.parameters,docs:{...(I=u.parameters)==null?void 0:I.docs,source:{originalSource:`{
  args: {
    type: "email",
    pattern: ".+@naver\\.com",
    placeholder: "네이버 이메일"
  }
}`,...(K=(J=u.parameters)==null?void 0:J.docs)==null?void 0:K.source}}};var L,M,N;d.parameters={...d.parameters,docs:{...(L=d.parameters)==null?void 0:L.docs,source:{originalSource:`{
  args: {
    type: "email",
    placeholder: "여러 이메일(쉼표로 구분)",
    multiple: true
  }
}`,...(N=(M=d.parameters)==null?void 0:M.docs)==null?void 0:N.source}}};var P,Q,R;l.parameters={...l.parameters,docs:{...(P=l.parameters)==null?void 0:P.docs,source:{originalSource:`{
  args: {
    pattern: "^\\\\d{2,3}-\\\\d{3,4}-\\\\d{4}$",
    placeholder: "전화번호 (-구분)"
  }
}`,...(R=(Q=l.parameters)==null?void 0:Q.docs)==null?void 0:R.source}}};var U,W,X;C.parameters={...C.parameters,docs:{...(U=C.parameters)==null?void 0:U.docs,source:{originalSource:`{
  args: {
    prefix: "010-",
    pattern: "^\\\\d{4}-\\\\d{4}$",
    placeholder: "핸드폰 (-구분)"
  }
}`,...(X=(W=C.parameters)==null?void 0:W.docs)==null?void 0:X.source}}};var Y,ee,re;m.parameters={...m.parameters,docs:{...(Y=m.parameters)==null?void 0:Y.docs,source:{originalSource:`{
  args: {
    prefix: "주민등록번호",
    pattern: "^(?:[0-9]{2}(?:0[1-9]|1[0-2])(?:0[1-9]|[1,2][0-9]|3[0,1]))-[1-4][0-9]{6}$",
    divide: true
  }
}`,...(re=(ee=m.parameters)==null?void 0:ee.docs)==null?void 0:re.source}}};const ue=["Case1","Case2","Case3","Case4","Case5","Case6","Case7","Case8","Case9","Case10","Case11","Case12","Case13","Case14"];export{e as Case1,u as Case10,d as Case11,l as Case12,C as Case13,m as Case14,r as Case2,a as Case3,s as Case4,t as Case5,o as Case6,n as Case7,c as Case8,p as Case9,ue as __namedExportsOrder,pe as default};
