const express = require('express');
const app = express();

app.get('/', function(req, res) {
    res.send('Hello world 3!')
});

app.listen(4000, function() {
    console.log('server listenning on port 4000!') 
});