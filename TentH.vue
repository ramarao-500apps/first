<template>
  <div>
    <h1>tenth ans</h1>
    <h2>handle errors</h2>
    <button @click="myfun()">click here</button>
  </div>
</template>
	<script>
export default {
  name: "TentH",
  data() {
    return {};
  },
  methods: {
    myfun() {
      try {
        this.count = this.count * 5;
        console.log("printing count", this.count);
      } catch (ReferenceError) {
        console.log(ReferenceError);
      }
    },
  },
};
</script>