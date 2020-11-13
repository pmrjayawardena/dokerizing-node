const express = require("express");
const app = express();

app.use("/", (req, res) => {
  res.send("hello WORLD updated");
});

app.listen(3000, () => {
  console.log(`app is up and running`);
});
