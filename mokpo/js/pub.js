// log
const log = (...args) => { console.log(...args); };

// vw Calculate
const calculatePercentage = (value) => { return window.innerWidth * value / 720 };

// Random Value
const getRandomValue = (value) => { return Math.floor(Math.random() * value) + 1; }