<template>
  <article>
    <div class="hero-body">
      <div class="has-text-centered">
        <p class="title">
          📄
        </p>
        <p class="subtitle">
          Resume
        </p>
      </div>
    </div>

    <div class="hero-foot">
      <nav class="tabs">
        <ul>
          <li class="is-active"><nuxt-link to="/resume">Resume</nuxt-link></li>
          <li><nuxt-link to="/resume/careers">Careers</nuxt-link></li>
          <li><nuxt-link to="/resume/skills">Skills</nuxt-link></li>
          <li><nuxt-link to="/resume/dev">Development</nuxt-link></li>
          <li><nuxt-link to="/resume/others">Others</nuxt-link></li>
        </ul>
      </nav>
    </div>

  <section class="section">
    <div class="columns">
      <div class="column">
          <div class="box">
            <article class="media">
              <div class="media-left">
                <figure class="image is-64x64">
                  <img
                    src="https://avatars3.githubusercontent.com/u/27718737?v=4"
                    alt="Image"
                  />
                </figure>
              </div>
              <div class="media-content">
                <div class="content">
                  <p>
                    <strong>nakashun</strong> <small>@namoo-san</small>
                    <small>(26)</small>
                    <br />
                    雑食エンジニア
                  </p>
                </div>
              </div>
            </article>
          </div>
      </div>
      <div class="column">
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
                <tr>
                  <th>2001年</th>
                  <th>4月</th>
                  <td>小学校入学</td>
                </tr>
                <tr>
                  <th>2007年</th>
                  <th>3月</th>
                  <td>小学校卒業</td>
                  <td />
                </tr>
                <tr>
                  <th>2007年</th>
                  <th>4月</th>
                  <td>中学校入学</td>
                  <td />
                </tr>
                <tr>
                  <th>2010年</th>
                  <th>3月</th>
                  <td>中学校卒業</td>
                  <td />
                </tr>
                <tr>
                  <th>2010年</th>
                  <th>4月</th>
                  <td>高校入学</td>
                  <td />
                </tr>
                <tr>
                  <th>2013年</th>
                  <th>3月</th>
                  <td>高校卒業</td>
                  <td />
                </tr>
                <tr>
                  <th>2013年</th>
                  <th>4月</th>
                  <td>大学入学</td>
                  <td />
                </tr>
                <tr>
                  <th>2017年</th>
                  <th>3月</th>
                  <td>大学卒業</td>
                  <td />
                </tr>
              </tbody>
            </table>
          </div>
      </div>
    </div>
    </section>
  </article>
</template>

<script>
export default {
  head: {
    title: "nakashun.com - Resume",
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
