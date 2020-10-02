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
            <li class="is-active"><nuxt-link to="/resume/skills">Skills</nuxt-link></li>
            <li><nuxt-link to="/resume/dev">Development</nuxt-link></li>
            <li><nuxt-link to="/resume/others">Others</nuxt-link></li>
          </ul>
      </nav>
    </div>

      <div class="columns">
        <div class="column">
          <section class="section">
          <div class="box">
            <article class="media">
              <div class="media-left">
                <figure class="image is-64x64">
                  <img
                    src="https://bulma.io/images/placeholders/128x128.png"
                    alt="Image"
                  />
                </figure>
              </div>
              <div class="media-content">
                <div class="content">
                  <p>
                    <strong>John Smith</strong> <small>@johnsmith</small>
                    <small>31m</small>
                    <br />
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    Aenean efficitur sit amet massa fringilla egestas. Nullam
                    condimentum luctus turpis.
                  </p>
                </div>
                <nav class="level is-mobile">
                  <div class="level-left">
                    <a class="level-item" aria-label="reply">
                      <span class="icon is-small">
                        <i class="fas fa-reply" aria-hidden="true"></i>
                      </span>
                    </a>
                    <a class="level-item" aria-label="retweet">
                      <span class="icon is-small">
                        <i class="fas fa-retweet" aria-hidden="true"></i>
                      </span>
                    </a>
                    <a class="level-item" aria-label="like">
                      <span class="icon is-small">
                        <i class="fas fa-heart" aria-hidden="true"></i>
                      </span>
                    </a>
                  </div>
                </nav>
              </div>
            </article>
          </div>
          </section>
        </div>
        <div class="column">
          <section class="section">
          <div class="table-container">
            <table class="table">
              <thead>
                <tr>
                  <th><abbr title="Year">Year</abbr></th>
                  <th><abbr title="Month">Month</abbr></th>
                  <th>Company</th>
                </tr>
              </thead>
              <tfoot>
                <tr>
                  <th><abbr title="Year">Year</abbr></th>
                  <th><abbr title="Month">Month</abbr></th>
                  <th>Company</th>
                </tr>
              </tfoot>
              <tbody>
                <tr>
                  <th>2020</th>
                  <th>1</th>
                  <td>
                    <a
                      href="https://en.wikipedia.org/wiki/Leicester_City_F.C."
                      title="Leicester City F.C."
                      >Leicester City</a
                    >
                    <strong>(C)</strong>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
          </section>
        </div>
      </div>
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
