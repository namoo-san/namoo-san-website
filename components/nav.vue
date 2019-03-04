<template>
<div class="navbar is-primary">
  <div class="navbar-brand">
    <nuxt-link to="/" class="navbar-item" href="#">
      🎧 + 🔧
    </nuxt-link>
  </div>

  <div id="navbarExampleTransparentExample" class="navbar-menu">
    <div class="navbar-start">
      <div class="navbar-item has-dropdown is-hoverable">
        <a class="navbar-link" href="#">
          Socials
        </a>
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
        </div>
      </div>
      <div class="navbar-item has-dropdown is-hoverable">
        <a class="navbar-link" href="#">
          Services
        </a>
        <div class="navbar-dropdown is-boxed">
          <a class="navbar-item" href="https://kokoiku.com/">
            ここ行く.com
          </a>
        </div>
      </div>

    </div>

    </div>
  </div>
</div>
</template>

<script>
export default {
  link: [
  { rel: 'stylesheet', href: 'https://fonts.googleapis.com/icon?family=Material+Icons' },
  ]
}
</script>

<style>

</style>
