const { body } = require('express-validator');

const validationsLogin = [
    body('email').notEmpty().withMessage('Ingresa tu correo electronico').bail()
    .isEmail().withMessage('Debes ingresar un correo electronico valido'),
    body('password').notEmpty().withMessage('Ingresa tu contraseña')
];

module.exports = validationsLogin;