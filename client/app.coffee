define [
  "angular"
  ####
  "./controllers/index"
  "./directives/index"
  "./filters/index"
  "./services/index"
  "css!./assets/index.css"
], (ng) ->
  "use strict"
  ng.module "app", [
    "app.services"
    "app.controllers"
    "app.filters"
    "app.directives"
  ]
