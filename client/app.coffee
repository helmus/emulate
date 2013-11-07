define [
  "angular"
  "./controllers/index"
  "./directives/index"
  "./filters/index"
  "./services/index"
], (ng) ->
  "use strict"
  ng.module "app", [
    "app.services"
    "app.controllers"
    "app.filters"
    "app.directives"
  ]
