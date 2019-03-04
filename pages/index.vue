<template>
<article>
  <navbar/>
  <section class="container">
    <div>
      <h1 class="title">
        🎧 + 🔧
      </h1>
      <h2 class="subtitle">
        namoo-san
      </h2>
      <div>
        Deploy on Nuxt.js + Netlify⚡
      </div>
      <div class="links">
        <a href="https://github.com/namoo-san" class="button is-primary is-large">Development</a>
        <nuxt-link to="/events" class="button is-danger is-large">DJ Events</nuxt-link>
        <nuxt-link to="/profile" class="button is-warning is-large">Profile</nuxt-link>
      </div>
    </div>
  </section>
</article>
</template>
<script>
import navbar from '~/components/nav.vue'

export default {
  components: {
    navbar
  },
  head: {
    title: '🎧 + 🔧'
  }
}
</script>

<style>
.container {
  margin: 0 auto;
  min-height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
}

.title {
  font-family: 'Quicksand', 'Source Sans Pro', -apple-system, BlinkMacSystemFont,
    'Segoe UI', Roboto, 'Helvetica Neue', Arial, sans-serif;
  display: block;
  font-weight: 300;
  font-size: 100px;
  color: #35495e;
  letter-spacing: 1px;
}

.subtitle {
  font-weight: 300;
  font-size: 42px;
  color: #526488;
  word-spacing: 5px;
  padding-bottom: 15px;
}

.links {
  padding-top: 15px;
}

.button{
  margin-top: 10px;
}
</style>
