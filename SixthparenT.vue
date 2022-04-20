<template>
  <div>
    <h2>sixth</h2>
    <h2>child componnet to parent Component using refs</h2>
    <child :name="name" ref="test" />
    <button @click="parent()">click here</button>
  </div>
</template>
	<script>
import child from "./SixthchilD.vue";
export default {
  name: "SixthparenT",
  components: {
    child,
  },
  data() {
    return {
      
    };
  },
  methods: {
    parent() {
      this.$refs.test.child1();
      document.write("It's Working in parent using refs");
    },
  },
};
</script> 