<script setup lang="ts">
import { ref } from 'vue';
import { useRouter } from 'vue-router';

const showPassword = ref(false);
const userName = ref('');
const password = ref('');
const router = useRouter();

const submit = () => {
  console.log(userName, password);
  router.push({name: 'Home'});
}
</script>

<template>
    <v-card width="600px" class="mx-auto mt-7">
        <v-card-title>
          <h1 class="display-1">ログイン</h1>
        </v-card-title>
        <v-card-text>
          <v-form>
            <v-text-field 
              prepend-icon="mdi-account-circle" 
              label="ユーザ名" 
              v-model="userName" />
            <v-text-field 
              prepend-icon="mdi-lock" 
              v-bind:append-icon="showPassword ? 'mdi-eye' : 'mdi-eye-off'" 
              v-bind:type="showPassword ? 'text' : 'password'" 
              label="パスワード"
              v-model="password"
              @click:append="showPassword = !showPassword" />
            <v-card-actions>
              <v-btn 
                color="primary"
                variant="outlined"
                @click="submit"
              >
                ログイン
              </v-btn>
            </v-card-actions>
          </v-form>
        </v-card-text>
      </v-card>
</template>

<style scoped>
</style>
