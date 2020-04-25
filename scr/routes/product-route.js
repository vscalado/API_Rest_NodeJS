"use-strict";

const express = require("express");
const router = express.Router();
const controller = require("../controllers/product-controller");
const authService = require('../services/auth-service');

//Rota metodo GET - Busca todos os produtos
router.get("/", controller.get);
//Rota metodo GETBYSLUG - busca os protudo pelo Slug
router.get("/:slug", controller.getBySlug);
//Rota metodo GETBYID - busca os protudo pelo Slug
router.get("/admin/:id", controller.getById);
//Rota metodo GETBYID - busca os protudo pelo Slug
router.get("/tags/:tag", controller.getByTag);
//Rota metodo POST
router.post("/", authService.isAdmin, controller.post);
//Rota metodo PUT
router.put("/:id", authService.isAdmin, controller.put);
//Rota metodo DELETE
router.delete("/", authService.isAdmin, controller.delete);

module.exports = router;
