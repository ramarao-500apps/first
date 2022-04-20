<template>
  <div>
    <h2>third ans</h2>
    <h4>{{ time }}</h4>
    <button @click="FindTime()">click</button>
  </div>
</template>
<script>
export default {
  name: "SettimeouT",
  data() {
    return {
      time: [],
    };
  },
  methods: {
    FindTime() {
      setTimeout(() => {
        this.time = new Date();
      }, 5000);
      setInterval(() => {
        this.time = new Date();
      }, 6000);
    },
  },
};
</script>