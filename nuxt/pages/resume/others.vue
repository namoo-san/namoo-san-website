<template>
  <article>
    <div class="hero-body">
      <div class="has-text-centered">
        <p class="title">🍺</p>
        <p class="subtitle">Others</p>
      </div>
    </div>

    <div class="hero-foot">
      <nav class="tabs">
        <ul>
          <li><nuxt-link to="/resume">Resume</nuxt-link></li>
          <li><nuxt-link to="/resume/careers">Careers</nuxt-link></li>
          <li><nuxt-link to="/resume/skills">Skills</nuxt-link></li>
          <li><nuxt-link to="/resume/dev">Development</nuxt-link></li>
          <li class="is-active">
            <nuxt-link to="/resume/others">Others</nuxt-link>
          </li>
        </ul>
      </nav>
    </div>

    <section class="section">
      <div class="columns">
        <div class="column">
          <div class="card">
            <div class="card-image">
              <figure class="image is-3by2">
                <img src="~/static/imgs/index.png" alt="Image" />
              </figure>
            </div>
            <div class="card-content">
              <div class="media">
                <div class="media-content">
                  <p class="title is-4">Photograph</p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="column">
          <div class="card">
            <div class="card-image">
              <figure class="image is-3by2">
                <img src="~/static/imgs/index2.png" alt="Image" />
              </figure>
            </div>
            <div class="card-content">
              <div class="media">
                <div class="media-content">
                  <p class="title is-4">Zoo</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </article>
</template>

<script>
export default {
  head: {
    title: "nakashun.com - Others",
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
