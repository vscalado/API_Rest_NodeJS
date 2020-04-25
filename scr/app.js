"use strict";
//Declaração de dependencias e bibliotetas
const express = require("express");
const bodyParser = require("body-parser");
const mongoose = require("mongoose");
const config = require('./config');
const app = express();
const router = express.Router();

//Conectando ao Banco de dados MongoDB
const uri = config.connectionString;
mongoose.connect(uri, {
  useNewUrlParser: true,
  useUnifiedTopology: true,
});

//const MongoClient = require("mongodb").MongoClient;
//const uri =
//  "mongodb+srv://vitor:vitor123@nodestr-dyhq5.azure.mongodb.net/test?retryWrites=true&w=majority";
//const client = new MongoClient(uri, {
//  useNewUrlParser: true,
//  useUnifiedTopology: true,
//});
////client.connect((err) => {
//  const collection = client.db("test").collection("devices");
// perform actions on the collection object
//  client.close();
//});

// Carrega os Models
const Product = require("./models/product");
const Customer = require("./models/customer");
const Order = require("./models/order");

//Carrega as Rotas
const indexRoute = require("./routes/index-route");
const productRoute = require("./routes/product-route");
const customertRoute = require("./routes/customer-route");
const orderRoute = require("./routes/order-route");

// Configuração do bodyParser
app.use(bodyParser.json({
  limit: '5mb'
}));
app.use(bodyParser.urlencoded({
  extended: false
}));

//Habilita o CORS
app.use(function (req, res, next) {
  res.header('Access-Control-Allow-Origin', '*');
  res.header('Access-Control-Allow-Headers', 'origin, X-Requested-with, Content-TypeError, Accept, x-access-token');
  res.header('Access-Control-Allow-Methods', 'GET, POST, PUT, DELETE, OPTIONS');
  next();
});

//Chama as rotas para cada método
app.use("/", indexRoute);
app.use("/products", productRoute);
app.use("/customers", customertRoute);
app.use("/orders", orderRoute);

module.exports = app;
