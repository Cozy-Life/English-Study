<script setup lang="ts">
import { computed, ref } from 'vue';
import { RouterLink, RouterView, useRoute } from 'vue-router'

const route = useRoute();
const drawer = ref(false);
const showNavi = computed(() => {
  const matched = route.matched;
  const currendComponentName = matched.length > 0 ? matched[matched.length - 1].name : 'Login' 
  return currendComponentName !== 'Login'
});

</script>

<template>
  <v-app>
    <v-app-bar color="primary">
      <v-app-bar-nav-icon
        variant="text"
        @click.stop="drawer = !drawer">
      </v-app-bar-nav-icon>
      <v-app-bar-title>
        英単語アプリケーション
      </v-app-bar-title>
    </v-app-bar>
    <div v-if="showNavi">
      <v-navigation-drawer v-model="drawer">
        <v-list>
          <v-list-item
            title="Home"
            value="home"
            @click="$router.push('/home')">
          </v-list-item>
          <v-list-item
            title="Logout"
            value="logout"
            @click="$router.push('/')">
          </v-list-item>
        </v-list>
      </v-navigation-drawer>
    </div>
    <v-main>
      <router-view />
    </v-main>
    <v-footer app color="primary">
      岡田システム設計事務所 (c) 2024
    </v-footer>
  </v-app>

</template>

<style scoped>
</style>
