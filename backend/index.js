import express from "express";
import bodyParser from "body-parser";
import cors from "cors";
import router from "./routes/routes.js";
import path from "path";
const __dirname = path.resolve();

const app = express();
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));
app.use(cors());
app.use(router);

app.get('/api', function(req, res){
  res.json({ message: 'Welcome to restaurant api' });
});

app.use(express.static(path.join(__dirname, './restaurant_management/')));
app.get('/*', function (req, res) {
  res.sendFile(path.join(__dirname, './restaurant_management/index.html'))
});

const PORT = process.env.PORT || 8008;
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}.`);
});