<template>
  <div>
    <h2>Creating APIs</h2>
    <div>
      <b-form-input v-model="text" placeholder="Enter your name"></b-form-input>
    </div>
    <b-button @click="getData()">Click Me!</b-button>
    <div>
      {{ searchData }}
    </div>
  </div>
</template>
<script>
var axios = require("axios").default;
export default {
  name: "FourtH",
  data() {
    return {
      options: {
        method: "GET",
        url: "https://jsonplaceholder.typicode.com/posts/1/comments",
        text: "",
      },
      searchData: {},
    };
  },
  methods: {
    async getData() {
      //this.options.data.search = this.text;
      this.searchData = await axios.get(
        "https://jsonplaceholder.typicode.com/posts/1/comments"
      );
    },
  },
};
</script>