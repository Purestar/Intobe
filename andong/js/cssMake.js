import{f as c}from"./__vite-browser-external.js";const r=c.readFileSync("./public/root.json"),n=JSON.parse(r);let t="";for(const e in n.RootCSS){const s=n.RootCSS[e];t+="	/* "+s.id+` */
`;for(const i in s.items){const o=s.items[i];t+="		--"+o.name+": "+o.value+(o.unit?o.unit:"")+"; /* "+o.desc+` */
`}t+=`
`}console.log(t);c.writeFileSync("./public/css/root.css",`:root {
`+t+"}");
