<template>
  <article>
    <div class="hero-body">
      <div class="has-text-centered">
        <p class="title">💪</p>
        <p class="subtitle">Skills</p>
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
              <div class="block">
                AWSを利用して社内インフラ・サービスインフラなどを構築した経験から、
                主に下記のサービスを利用することが出来ます。
              </div>
              <div class="block">
                サービスインフラ構築・社内インフラ構築・運用・メンテナンスを一通り支援できます。
                また、インフラ状況をSlack通知・Slack
                botによるコスト通知・GuardDutyイベントのSlack通知など
                ChatOpsの実現等が得意です。
              </div>
              <div class="card-footer-item">
                <div class="tags">
                  <span class="tag is-warning">EC2</span>
                  <span class="tag is-warning">Fargate</span>
                  <span class="tag is-warning">ECS</span>
                  <span class="tag is-warning">ECR</span>
                  <span class="tag is-warning">VPC</span>
                  <span class="tag is-warning">S3</span>
                  <span class="tag is-warning">FSx</span>
                  <span class="tag is-warning">Route 53</span>
                  <span class="tag is-warning">CloudWatch Logs</span>
                  <span class="tag is-warning">AWS Lambda</span>
                  <span class="tag is-warning">IAM</span>
                  <span class="tag is-warning">Amazon Connect</span>
                  <span class="tag is-warning">Cost Explorer</span>
                  <span class="tag is-warning">Workspaces</span>
                  <span class="tag is-warning">Directory Service</span>
                  <span class="tag is-warning">GuardDuty</span>
                </div>
              </div>
            </div>
          </article>
          <article class="message is-info">
            <div class="message-header">
              <p>Microsoft Azure</p>
            </div>
            <div class="message-body">
              <div class="block">
                IdPの構築〜移行・セキュリティエリアのテナント構築等の経験から
                下記Azureサービスを利用することができます。
              </div>
              <div class="block">
                IdP統合・MFA化・条件付きアクセスの導入から、SIEMの導入やPIMの構成等を一通り実現できます。
                また、Microsoft
                365をはじめとるすライセンス最適化やライセンスのコンサルティングも可能です。
              </div>
              <div class="card-footer-item">
                <div class="tags">
                  <span class="tag is-info">Azure Active Directory</span>
                  <span class="tag is-info">Intune</span>
                  <span class="tag is-info">Azure MFA</span>
                  <span class="tag is-info">Conditional Access</span>
                  <span class="tag is-info">Blob Storage</span>
                  <span class="tag is-info">Azure Sentinel</span>
                  <span class="tag is-light">Office 365 Business</span>
                  <span class="tag is-light">Office 365 ProPlus</span>
                  <span class="tag is-light">Microsoft Windows 10 E5</span>
                  <span class="tag is-light"
                    >Enterprise Mobility & Security E5</span
                  >
                </div>
              </div>
            </div>
          </article>
        </div>
        <div class="column">
          <article class="message is-success">
            <div class="message-header">
              <p>Coding Skills</p>
            </div>
            <div class="message-body">
              <div class="block">
                ある言語のプロフェッショナル という訳ではありませんが、
                手段に応じてコードを書きます。
                公開可能なものは主に、GitHubに置いています。
              </div>
              <div class="card-footer-item">
                <div class="tags">
                  <span class="tag is-success">Python</span>
                  <span class="tag is-success">JavaScript</span>
                  <span class="tag is-success">Ruby</span>
                  <span class="tag is-success"
                    >HashiCorp Configuration Language</span
                  >
                  <span class="tag is-success">PowerShell</span>
                  <span class="tag is-success">Shell</span>
                  <span class="tag is-success">Batch</span>
                  <span class="tag is-success">HTML</span>
                  <span class="tag is-success">CSS</span>
                </div>
              </div>
            </div>
          </article>

          <article class="message is-link">
            <div class="message-header">
              <p>ChatOps</p>
            </div>
            <div class="message-body">
              <div class="block">
                Slack botなどのChatOps開発が得意です。
                1時間に1回、猫の画像で癒やしを提供するbotからAWSインスタンスを扱うbotまで、
                様々なbotを作成し業務を効率化します。
              </div>
              <div class="card-footer-item">
                <div class="tags">
                  <span class="tag is-link">Slack</span>
                  <span class="tag is-link">Kintone</span>
                  <span class="tag is-link">ChatWork</span>
                  <span class="tag is-link">Slack bot</span>
                  <span class="tag is-link">AWS Lambda</span>
                  <span class="tag is-link">REST API</span>
                </div>
              </div>
            </div>
          </article>

          <article class="message is-danger">
            <div class="message-header">
              <p>Security</p>
            </div>
            <div class="message-body">
              <div class="block">
                セキュリティ課題を解決します。
              </div>
              <div class="block">
                企業全体で起こりうるセキュリティリスクへの対応や、各フェーズにおけるセキュリティ課題の解決、
                セキュリティインシデントレスポンスや、ペネトレーションテスト後の対策など
                利便と相反するセキュリティについて、可能な限り両立を考えた支援が可能です。
              </div>
              <div class="card-footer-item">
                <div class="tags">
                  <span class="tag is-danger">SCIM</span>
                  <span class="tag is-danger">SIEM</span>
                  <span class="tag is-danger">VPN</span>
                  <span class="tag is-danger">EDR</span>
                  <span class="tag is-danger">Microsoft Defender ATP</span>
                  <span class="tag is-danger">Azure ATP</span>
                  <span class="tag is-danger">AWS Security Group</span>
                  <span class="tag is-danger">Windows Security</span>
                  <span class="tag is-danger">AMEX Security Assesment</span>
                  <span class="tag is-danger">ISMS</span>
                  <span class="tag is-danger">Penetration Test</span>
                </div>
              </div>
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
