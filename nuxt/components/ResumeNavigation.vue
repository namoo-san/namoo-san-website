<template>
  <div class="hero-foot">
    <nav class="tabs">
      <ul>
        <li :class="{ 'is-active': currentPath === '/resume' }">
          <NuxtLink to="/resume">Resume</NuxtLink>
        </li>
        <li :class="{ 'is-active': currentPath === '/resume/careers' }">
          <NuxtLink to="/resume/careers">Careers</NuxtLink>
        </li>
        <li :class="{ 'is-active': currentPath === '/resume/skills' }">
          <NuxtLink to="/resume/skills">Skills</NuxtLink>
        </li>
        <li :class="{ 'is-active': currentPath === '/resume/dev' }">
          <NuxtLink to="/resume/dev">Development</NuxtLink>
        </li>
        <li :class="{ 'is-active': currentPath === '/resume/favorites' }">
          <NuxtLink to="/resume/favorites">Favorites</NuxtLink>
        </li>
      </ul>
    </nav>
  </div>
</template>

<script setup>
const route = useRoute()
const currentPath = computed(() => route.path)
</script>
