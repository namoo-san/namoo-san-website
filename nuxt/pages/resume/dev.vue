<template>
  <article>
    <div class="hero-body">
      <div class="has-text-centered">
        <p class="title">🔧</p>
        <p class="subtitle">Development</p>
      </div>
    </div>

    <div class="hero-foot">
      <nav class="tabs">
        <ul>
          <li><nuxt-link to="/resume">Resume</nuxt-link></li>
          <li><nuxt-link to="/resume/careers">Careers</nuxt-link></li>
          <li><nuxt-link to="/resume/skills">Skills</nuxt-link></li>
          <li class="is-active">
            <nuxt-link to="/resume/dev">Development</nuxt-link>
          </li>
          <li><nuxt-link to="/resume/favorites">Favorites</nuxt-link></li>
        </ul>
      </nav>
    </div>

    <section class="section">
      <div class="columns">
        <div class="column">
          <div class="card">
            <div class="card-image">
              <figure class="image is-5by3">
                <img
                  src="~/static/imgs/mysite.png"
                  alt="Image"
                />
              </figure>
            </div>
            <div class="card-content">
              <div class="media">
                <div class="media-content">
                  <p class="title is-4">nakashun.com</p>
                  <p class="subtitle is-6">ポートフォリオ Webサイト</p>
                </div>
              </div>

              <div class="content">
                <div class="block">
                  <p>Nuxt.jsを利用した静的Webサイトです。</p>
                  <p>GitHubでソースコードを公開しています。</p>
                  <p>
                    GitHubのmasterブランチにpushすると、Netlifyへ自動的にデプロイされます。
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="column">
          <div class="card">
            <div class="card-image">
              <figure class="image is-5by3">
                <img
                  src="~/static/imgs/kokoiku.png"
                  alt="Placeholder image"
                />
              </figure>
            </div>
            <div class="card-content">
              <div class="media">
                <div class="media-content">
                  <p class="title is-4">kokoiku.com</p>
                  <p class="subtitle is-6">(β) 飲食店 店舗検索サイト</p>
                </div>
              </div>

              <div class="content">
                <div class="block">
                  Nuxt.jsを利用した飲食店の店舗検索サイトです。
                  GPSを利用して、一番近い店舗を検索できます。
                  また、店舗によってはそのまま予約が可能です。
                </div>
                <div class="block">
                  コンテンツAPIに、strapiを利用しています。
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
    title: "nakashun.com - Development",
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
