<template>
  <div>
    <h1>invokablefunction</h1>
    <label fName>fname</label>
    <input type="text" id="fn" /><br /><br />
    <label lName>lName</label>
    <input type="text" id="ln" /><br /><br />
    <button @click="f1()">submit</button>
    <p id="test"></p>
  </div>
</template>
<script>
export default {
  name: "FiftH",
  data() {
    return {};
  },
  methods: {
    f1() {
      document.getElementById("test").innerHTML =
        document.getElementById("fn").value +
        " " +
        document.getElementById("ln").value;
    },
  },
};
</script>