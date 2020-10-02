<template>
  <article>
    <div class="hero-body">
      <div class="has-text-centered">
        <p class="title">
          💪
        </p>
        <p class="subtitle">
          Skills
        </p>
      </div>
    </div>

    <div class="hero-foot">
      <nav class="tabs">
        <ul>
          <li><nuxt-link to="/resume">Resume</nuxt-link></li>
          <li><nuxt-link to="/resume/careers">Careers</nuxt-link></li>
          <li class="is-active">
            <nuxt-link to="/resume/skills">Skills</nuxt-link>
          </li>
          <li><nuxt-link to="/resume/dev">Development</nuxt-link></li>
          <li><nuxt-link to="/resume/others">Others</nuxt-link></li>
        </ul>
      </nav>
    </div>

    <section class="section">
    <div class="columns">
      <div class="column">
          <article class="message is-warning">
            <div class="message-header">
              <p>Amazon Web Service</p>
              
            </div>
            <div class="message-body">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit.
              <strong>Pellentesque risus mi</strong>, tempus quis placerat ut,
              porta nec nulla. Vestibulum rhoncus ac ex sit amet fringilla.
              Nullam gravida purus diam, et dictum
              <a>felis venenatis</a> efficitur. Aenean ac
              <em>eleifend lacus</em>, in mollis lectus. Donec sodales, arcu et
              sollicitudin porttitor, tortor urna tempor ligula, id porttitor mi
              magna a neque. Donec dui urna, vehicula et sem eget, facilisis
              sodales sem.
            </div>
          </article>
          <article class="message is-info">
            <div class="message-header">
              <p>Microsoft Azure</p>
              
            </div>
            <div class="message-body">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit.
              <strong>Pellentesque risus mi</strong>, tempus quis placerat ut,
              porta nec nulla. Vestibulum rhoncus ac ex sit amet fringilla.
              Nullam gravida purus diam, et dictum
              <a>felis venenatis</a> efficitur. Aenean ac
              <em>eleifend lacus</em>, in mollis lectus. Donec sodales, arcu et
              sollicitudin porttitor, tortor urna tempor ligula, id porttitor mi
              magna a neque. Donec dui urna, vehicula et sem eget, facilisis
              sodales sem.
            </div>
          </article>
      </div>
      <div class="column">
          <article class="message is-dark">
            <div class="message-header">
              <p>Coding skills</p>
              
            </div>
            <div class="message-body">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit.
              <strong>Pellentesque risus mi</strong>, tempus quis placerat ut,
              porta nec nulla. Vestibulum rhoncus ac ex sit amet fringilla.
              Nullam gravida purus diam, et dictum
              <a>felis venenatis</a> efficitur. Aenean ac
              <em>eleifend lacus</em>, in mollis lectus. Donec sodales, arcu et
              sollicitudin porttitor, tortor urna tempor ligula, id porttitor mi
              magna a neque. Donec dui urna, vehicula et sem eget, facilisis
              sodales sem.
            </div>
          </article>
          <article class="message is-dark">
            <div class="message-header">
              <p></p>
              
            </div>
            <div class="message-body">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit.
              <strong>Pellentesque risus mi</strong>, tempus quis placerat ut,
              porta nec nulla. Vestibulum rhoncus ac ex sit amet fringilla.
              Nullam gravida purus diam, et dictum
              <a>felis venenatis</a> efficitur. Aenean ac
              <em>eleifend lacus</em>, in mollis lectus. Donec sodales, arcu et
              sollicitudin porttitor, tortor urna tempor ligula, id porttitor mi
              magna a neque. Donec dui urna, vehicula et sem eget, facilisis
              sodales sem.
            </div>
          </article>
      </div>
    </div>
    </section>
  </article>
</template>

<script>
export default {
  head: {
    title: "nakashun.com - Skills",
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
