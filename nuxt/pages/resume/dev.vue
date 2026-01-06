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
          <li><NuxtLink to="/resume">Resume</NuxtLink></li>
          <li><NuxtLink to="/resume/careers">Careers</NuxtLink></li>
          <li><NuxtLink to="/resume/skills">Skills</NuxtLink></li>
          <li class="is-active">
            <NuxtLink to="/resume/dev">Development</NuxtLink>
          </li>
          <li><NuxtLink to="/resume/favorites">Favorites</NuxtLink></li>
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
                  src="/imgs/mysite.png"
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
                  src="/imgs/kokoiku.png"
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

<script setup>
useHead({
  title: "nakashun.com - Development",
  meta: [
    { name: "robots", content: "noindex" },
  ],
})
</script>

<style>
</style>
