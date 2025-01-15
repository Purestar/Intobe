<template>
	<div id="app">
	  <Header />
	  <main>
		<!-- 여기에 라우터 뷰나 다른 컴포넌트들이 들어갑니다 -->
		<h2>Welcome to My Vue App</h2>
	  </main>
	  <Footer />
	</div>
  </template>

  <script>
  import Header from './components/headerComp.vue'
  import Footer from './components/Footer.vue'

  export default {
	name: 'App',
	components: {
	  Header,
	  Footer
	}
  }
  </script>

  <style>
  #app {
	font-family: Avenir, Helvetica, Arial, sans-serif;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	color: #2c3e50;
  }

  main {
	padding: 2rem;
  }
  </style>