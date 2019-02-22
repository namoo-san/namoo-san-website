<template>
<div class="navbar is-transparent">
  <div class="navbar-brand">
    <a class="navbar-item" href="#">
      😃
    </a>
    <div class="navbar-burger burger" data-target="navbarExampleTransparentExample">
      <span></span>
      <span></span>
      <span></span>
    </div>
  </div>

  <div id="navbarExampleTransparentExample" class="navbar-menu">
    <div class="navbar-start">
      <a class="navbar-item" href="#">
        Home
      </a>
      <div class="navbar-item has-dropdown is-hoverable">
        <a class="navbar-link" href="#">
          Links
        </a>
        <div class="navbar-dropdown is-boxed">
          <a class="navbar-item" href="#">
            GitHub
          </a>
          <a class="navbar-item" href="#">
            Facebook
          </a>
          <a class="navbar-item" href="#">
            SoundCloud
          </a>
          <a class="navbar-item" href="#">
            YouTube
          </a>
          <hr class="navbar-divider">
          <a class="navbar-item is-active" href="#">
            Service
          </a>
        </div>
      </div>
    </div>

    <div class="navbar-end">
      <div class="navbar-item">
        <div class="field is-grouped">
          <p class="control">
            <a class="bd-tw-button button" data-social-network="Twitter" data-social-action="tweet" data-social-target="http://localhost:3000" target="_blank" href="https://twitter.com/intent/tweet?text=Bulma: a modern CSS framework based on Flexbox&amp;hashtags=bulmaio&amp;url=http://localhost:4000&amp;via=jgthms">
              <span class="icon">
                <i class="fab fa-twitter"></i>
              </span>
              <span>
                Tweet
              </span>
            </a>
          </p>
        </div>
      </div>
    </div>
  </div>
</div>
</template>

<style>

</style>
