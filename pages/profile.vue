<template>
<article>
    <navbar/>
<div class="columns">
  <div class="column">


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
        Like :
        <div class="color">
          #House #FunkyHouse #DiscoHouse #Jackin'House #DeepHouse #FutureHouse #EDM
        </div>
      </div>
      <div>
        Mix :
        <div class="color">
          #R&B #Techno #HappyCore #DubStep #GlitchHop #HipHop
        </div>
      </div>
    </div>
  </div>
</div>



    <div class="card">
      <div class="card-image">
        <figure class="image is-4by3">
          <img src="https://images.pexels.com/photos/546819/pexels-photo-546819.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="DJ Image">
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
            <p class="title is-4">Development</p>
            <p class="subtitle is-6">@namoo-san</p>
          </div>
        </div>

        <div class="content">
          <div class="sections">
            Infrastructure - AWS
            <div class="color">
              #EC2 #VPC #S3 #Amazon-Connect
            </div>
          </div>
          <div class="sections">
            Infrastructure - Azure
            <div class="color">
              #Azure-Active-Directory #Azure-MFA #VM #Azure-Files #Blob-Storage #Conditional-Access
            </div>
          </div>
          <div class="sections">
            Web Technologies
            <div class="color">
              #HTML #CSS #Node.js #Nuxt.js #Netlify
            </div>
          </div>
          <div class="sections">
            Other Skills
            <div class="color">
              #Python3 #Shell #zsh #GSuite-Admin #Slack-Admin #Active-Directory #MDM #CentOS6 #CentOS7 #Servers #pm2
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

    <div class="column">
    <div class="card">
      <div class="card-image">
        <figure class="image is-4by3">
          <img src="https://bulma.io/images/placeholders/1280x960.png" alt="Placeholder image">
        </figure>
      </div>
      <div class="card-content">
        <div class="media">
          <div class="media-left">
            <figure class="image is-48x48">
              <img src="https://bulma.io/images/placeholders/96x96.png" alt="Placeholder image">
            </figure>
          </div>
          <div class="media-content">
            <p class="title is-4">Crad3</p>
            <p class="subtitle is-6">@johnsmith</p>
          </div>
        </div>

        <div class="content">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          Phasellus nec iaculis mauris. <a>@bulmaio</a>.
          <a href="#">#css</a> <a href="#">#responsive</a>
          <br>
          <time datetime="2016-1-1">11:09 PM - 1 Jan 2016</time>
        </div>
      </div>
    </div>
    <div class="card">
      <div class="card-image">
        <figure class="image is-4by3">
          <img src="https://bulma.io/images/placeholders/1280x960.png" alt="Placeholder image">
        </figure>
      </div>
      <div class="card-content">
        <div class="media">
          <div class="media-left">
            <figure class="image is-48x48">
              <img src="https://bulma.io/images/placeholders/96x96.png" alt="Placeholder image">
            </figure>
          </div>
          <div class="media-content">
            <p class="title is-4">Card4</p>
            <p class="subtitle is-6">@johnsmith</p>
          </div>
        </div>

        <div class="content">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          Phasellus nec iaculis mauris. <a>@bulmaio</a>.
          <a href="#">#css</a> <a href="#">#responsive</a>
          <br>
          <time datetime="2016-1-1">11:09 PM - 1 Jan 2016</time>
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
    title: '🎧 + 🔧'
  }
}
</script>

<style>
.card{
  margin: 4%;
}
.sections{
  margin-top: 10px;
  margin-bottom: 10px;
}
</style>
