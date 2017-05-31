var express = require('express')
var app = express()
 
app.get('/', function (req, res) {
  var obj = "sirisoft";
  res.send('Hello World, Hello ' + obj)
})
 
app.listen(3000)