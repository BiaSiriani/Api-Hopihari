const express = require('express');
const router = express.Router();
const login = require("../middleware/usuarios.middleware"); 
const filaController = require("../controllers/filas.controller")

router.post("/idfilas",
    login.required,
    filaController.verificarBrinquedos,
    filaController.entrarFila
);

module.exports = router;