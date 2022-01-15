// Requires
const express = require('express');
const router = express.Router();

// Controller require
const mainController = require('../controllers/mainController');

//Middleware
const authMiddleware = require('../middlewares/authMiddleware');

// Index route
router.get('/', mainController.index);

// Search route
router.get("/search", mainController.search);

// Shopping cart route
router.get('/cart', authMiddleware, mainController.cart);


// Exports
module.exports = router;