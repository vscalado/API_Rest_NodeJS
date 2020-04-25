"use-strict";

const express = require("express");
const router = express.Router();

router.get("/", (req, res, next) => {
  res.status(200).send({
    title: "Node Store APIs",
    version: "0.0.3",
  });
});

module.exports = router;
