var index = require('../model/index.js');
var util = require('../lib/util.js');

module.exports = function(req, res){
    res.render('app1/page/index.tpl', index.getData());
};