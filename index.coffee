# example taken from http://nodejs.org/
http = require("http")
http.createServer((req, res) ->
  res.writeHead 200,
    "Content-Type": "text/plain"

  res.end "Hello World\n"
  return
).listen 1337, "127.0.0.1"
console.log "Server running at http://127.0.0.1:1337/"