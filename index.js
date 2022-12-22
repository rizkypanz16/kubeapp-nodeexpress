var express = require('express');
var app = express();

app.get('/', function(req, res){
    res.send('<h2> Hello World From NodeJS Express</h2>');
});

app.listen(3000);