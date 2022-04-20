<template>
  <div>
    Child Component
    <h4>name:{{ name }}</h4>
  </div>
</template>
	<script>
export default {
  name: "SixthchilD",
  data() {
    return {};
  },
  props: {
    name: { default: "ram", type: String },
  },
  methods: {
    child1() {
      document.write("this is Child Component");
    },
  },
};
</script>