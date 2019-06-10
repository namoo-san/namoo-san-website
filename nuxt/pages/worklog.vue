<template>
  <article>
    <section class="section">
      <div class = "separator">
        <div v-for="(result,index) in contents" :key="index" class="card">
          <div class="card-image">
            <figure class="image is-4by3">
              <img class="imgfix" :src="result.coverimg" alt="Image">
            </figure>
          </div>
          <div class="card-content">
            <div class="media">
              <div class="media-content">
                <p class="title is-4">{{result.title}}</p>
                <p class="subtitle is-6">{{result.subtitle}}</p>
              </div>
            </div>
            <div class="content">
              {{result.contents}}
              <div class="subtitle is-5">{{result.footer}}</div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </article>
</template>

<script>
import axios from 'axios'

export default {
  head: {
    title: '🎧 + 🔧'
  },
  asyncData ({params}) {
    return axios
    .get('https://script.googleusercontent.com/macros/echo?user_content_key=hhc7C9IYkFnqO2LjGvOOQGy05yDg3LfEneVSACxwc74Qzjf_6KZVOrlURmyB0h8wGIE_X5HNoDwqJycRuEBkeQgJ3oz0n_qLm5_BxDlH2jW0nuo2oDemN9CCS2h10ox_1xSncGQajx_ryfhECjZEnF9mWpEhXJSiEqOnAe0al7tBZFabL2d0PJXOCBmOAY_aMg8HFVMb-b2XfQPRKuZZLF0geFAGgvdB&lib=MQhorLLoxB5o3UI3mxtpi0894Q4w4dklm')
    .then((res) => {
      return {contents: res.data}
    })
  }
}
</script>

<style>
.sections{
  margin-top: 10px;
  margin-bottom: 10px;
}
.color{
  color: rgb(0, 162, 138);
  display: inline;
}
.imgfix{
  object-fit: cover;
}
.separator{
  margin: 1.5rem;
}
</style>
