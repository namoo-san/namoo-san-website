<template>
  <article>
    <div class="hero-body">
      <div class="has-text-centered">
        <p class="title">
          📚
        </p>
        <p class="subtitle">
          Careers
        </p>
      </div>
    </div>

    <div class="hero-foot">
      <nav class="tabs">
        <ul>
          <li><nuxt-link to="/resume">Resume</nuxt-link></li>
          <li class="is-active">
            <nuxt-link to="/resume/careers">Careers</nuxt-link>
          </li>
          <li><nuxt-link to="/resume/skills">Skills</nuxt-link></li>
          <li><nuxt-link to="/resume/dev">Development</nuxt-link></li>
          <li><nuxt-link to="/resume/others">Others</nuxt-link></li>
        </ul>
      </nav>
    </div>

  <section class="section">
    <div class="columns">
      <div class="column">
          <div class="card">
            <header class="card-header">
              <p class="card-header-title">
                Component
              </p>
              <div
                href="#"
                class="card-header-icon"
                aria-label="more options"
              ></div>
            </header>
            <div class="card-content">
              <div class="content">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Phasellus nec iaculis mauris.
                <a href="#">@bulmaio</a>. <a href="#">#css</a>
                <a href="#">#responsive</a>
              </div>
            </div>
            <footer class="card-footer">
              <div class="card-footer-item">hogehoge</div>
            </footer>
          </div>
          <br/>
          <div class="card">
            <header class="card-header">
              <p class="card-header-title">
                Component
              </p>
              <div
                href="#"
                class="card-header-icon"
                aria-label="more options"
              ></div>
            </header>
            <div class="card-content">
              <div class="content">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Phasellus nec iaculis mauris.
                <a href="#">@bulmaio</a>. <a href="#">#css</a>
                <a href="#">#responsive</a>
              </div>
            </div>
            <footer class="card-footer">
              <div class="card-footer-item">hogehoge</div>
            </footer>
          </div>
      </div>
      <div class="column">
          <div class="card">
            <header class="card-header">
              <p class="card-header-title">
                Component
              </p>
              <div
                href="#"
                class="card-header-icon"
                aria-label="more options"
              ></div>
            </header>
            <div class="card-content">
              <div class="content">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Phasellus nec iaculis mauris.
                <a href="#">@bulmaio</a>. <a href="#">#css</a>
                <a href="#">#responsive</a>
              </div>
            </div>
            <footer class="card-footer">
              <div class="card-footer-item">hogehoge</div>
            </footer>
          </div>
          <br/>
          <div class="card">
            <header class="card-header">
              <p class="card-header-title">
                Component
              </p>
              <div
                href="#"
                class="card-header-icon"
                aria-label="more options"
              ></div>
            </header>
            <div class="card-content">
              <div class="content">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Phasellus nec iaculis mauris.
                <a href="#">@bulmaio</a>. <a href="#">#css</a>
                <a href="#">#responsive</a>
              </div>
            </div>
            <footer class="card-footer">
              <div class="card-footer-item">hogehoge</div>
            </footer>
          </div>
      </div>
    </div>
    </section>
  </article>
</template>

<script>
export default {
  head: {
    title: "nakashun.com - Careers",
  },
  meta: [
    { charset: "utf-8" },
    { name: "viewport", content: "width=device-width, initial-scale=1" },
    { hid: "robots", name: "robots", content: "noindex" },
  ],
};
</script>

<style>
</style>
