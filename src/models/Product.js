let db = require("../database/models");


let products = {
    create: function (req, res) {
            db.Category.findAll()
                .then(function(categories) {
                return res.render('createProduct', {categories: categories})
                })
                .catch(err => { console.log(err); })
    
    },

}


module.exports = products;