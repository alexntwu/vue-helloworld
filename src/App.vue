<template>
  <img alt="Vue logo" src="./assets/logo.png">
  <HelloWorld msg="Welcome to Your Vue.js App"/>
</template>

<script>
import HelloWorld from './components/HelloWorld.vue'

export default {
  name: 'App',
  components: {
    HelloWorld
  }
}
</script>

<style>
.hello {
	text-align: center;
	box-shadow: 3px 1px 18px 3px rgba(0,0,0,0.19);
	font-weight: 400;
	font-size: 600%;
	margin-left: 350px;
	min-height: 190px;
	width: 800px;
	padding-top: 8%;
}
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
