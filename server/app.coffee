express = require "express"
path = require "path"
http = require "http"

app = express()

app.set "port", 3000
app.use express.cookieParser()
app.use express.methodOverride()

app.use "/", express.static path.join __dirname, "..", "client"

server = http.createServer(app).listen app.get("port"),
  () -> console.log "Express app listening on port " + app.get("port")
