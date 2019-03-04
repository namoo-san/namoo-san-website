<template>
<article>
    <navbar/>
<div class="card">
  <div class="card-image">
    <figure class="image is-4by3">
      <img src="https://images.pexels.com/photos/529930/pexels-photo-529930.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="DJ Image">
    </figure>
  </div>
  <div class="card-content">
    <div class="media">
      <div class="media-left">
        <figure class="image is-48x48">
          <img src="~/static/logoimg.jpg" alt="Logo Image">
        </figure>
      </div>
      <div class="media-content">
        <p class="title is-4">DJ Works</p>
        <p class="subtitle is-6">ALL EVENTS</p>
      </div>
    </div>
    <div class="content">
      <div>
        好きなジャンル：
        <div class="color">
          #House #FunkyHouse #DiscoHouse #Jackin'House #DeepHouse #FutureHouse #EDM
        </div>
      </div>
      <div>
        ミックスジャンル：
        <div class="color">
          #R&B #Techno #HappyCore #DubStep #GlitchHop #HipHop
        </div>
      </div>
    </div>
  </div>
</div>
</article>
</template>

<script>
import navbar from '~/components/nav.vue'

export default {
  components: {
    navbar
  },
  head: {
    title: '🎧'
  }
}
</script>

<style>
.card{
  margin: 4%;
}
.color{
  color: #00D1B2;
  display: inline;
}
</style>
