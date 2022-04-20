//<template>
  <div>
    <h1>first ans</h1>
    <h2>search</h2>
   
    <input type="text" id="demo" />
    <button @click="f1()">search</button>
  </div>
</template>
<script>
export default {
  name: "QueS1",
  data() {
    return {
      array_names: [
        "agile",
        "crm",
        "mantra",
        "technologies",
        "500apps",
        "infinity",
      ],
    };
  },
  methods: {
    myfun() {
      let a = document.getElementById("word").value;

      const match = this.array.find((element) => {
        if (element.includes(a)) {
          return true;
        }
      });

      document.write(match);

      if (match !== this.array) {
        console.log("error");
      }
    },
  },
};
</script>