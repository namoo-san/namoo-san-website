<template>
<nav class="navbar is-link">
  <div class="navbar-brand">
    <NuxtLink to="/" class="navbar-item">
      🎧 + 🔧
    </NuxtLink>
    <div class="navbar-burger burger" v-bind:class="{ 'is-active': menuActive }" v-on:click="menuToggle()" data-target="burger-menu">
      <span></span>
      <span></span>
      <span></span>
    </div>
  </div>

  <div id="burger-menu" class="navbar-menu" v-bind:class="{ 'is-active': menuActive }">
    <div class="navbar-start">
      <div class="navbar-item has-dropdown is-hoverable">
        <a class="navbar-link">Social & Services</a>
          <div class="navbar-dropdown is-boxed">
            <a class="navbar-item" href="https://github.com/namoo-san">
              GitHub
            </a>
            <a class="navbar-item" href="https://www.facebook.com/ieto.sharu">
              Facebook(Private)
            </a>
            <a class="navbar-item" href="https://soundcloud.com/djnm">
              SoundCloud
            </a>
            <a class="navbar-item" href="https://twitter.com/ietosharu">
              Twitter
            </a>
            <a class="navbar-item" href="https://qiita.com/nakashun">
            Qiita
            </a>
            <hr class="navbar-divider is-active">
            <a class="navbar-item" href="https://kokoiku.com">
            ここ行く.com
            </a>
          </div>
        </div>
      </div>
    <div class="navbar-end"></div>
  </div>
</nav>
</template>

<script>
export default {
data(){
return{
menuActive:false,
}
},
methods: {
menuToggle(){
this.menuActive = !this.menuActive;
},
}
}
</script>

<style>

</style>
