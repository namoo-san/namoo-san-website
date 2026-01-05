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
          <li><NuxtLink to="/resume">Resume</NuxtLink></li>
          <li><NuxtLink to="/resume/careers">Careers</NuxtLink></li>
          <li><NuxtLink to="/resume/skills">Skills</NuxtLink></li>
          <li><NuxtLink to="/resume/dev">Development</NuxtLink></li>
          <li class="is-active">
            <NuxtLink to="/resume/others">Others</NuxtLink>
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
                <img src="/imgs/index.png" alt="Image" />
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
          <br/>
          <div class="card">
            <div class="card-image">
              <figure class="image is-3by2">
                <img src="/imgs/index3.jpg" alt="Image" />
              </figure>
            </div>
            <div class="card-content">
              <div class="media">
                <div class="media-content">
                  <p class="title is-4">Trip</p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="column">
          <div class="card">
            <div class="card-image">
              <figure class="image is-3by2">
                <img src="/imgs/index2.png" alt="Image" />
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
          <br/>
          <div class="card">
            <div class="card-image">
              <figure class="image is-3by2">
                <img src="/imgs/index4.jpg" alt="Image" />
              </figure>
            </div>
            <div class="card-content">
              <div class="media">
                <div class="media-content">
                  <p class="title is-4">Motorcycle</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </article>
</template>

<script setup>
useHead({
  title: "nakashun.com - Others",
  meta: [
    { name: "robots", content: "noindex" },
  ],
})
</script>

<style>
</style>
