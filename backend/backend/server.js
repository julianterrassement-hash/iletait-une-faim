const express = require("express");
const app = express();


app.get("/", (req, res) => {
  res.send("🚀 Backend Il Etait Une Faim fonctionne !");
});

app.listen(PORT, () => {
  console.log(`Serveur démarré sur le port ${PORT}`);
});
