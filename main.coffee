express = require 'express'
app = express.createServer();

app.get '/hello', (req, res) ->
  res.send 'Hello World!'

app.listen '1337', () ->
  console.log 'Listening at port 1337'
