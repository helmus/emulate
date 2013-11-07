define [ "app" ], (app) ->
  app.config [ "$routeProvider", ($routeProvider) ->
    $routeProvider.when "/",
      templateUrl: "templates/main.html"
      controller: "MainController"

    $routeProvider.when "/about",
      templateUrl: "templates/about.html"
      controller: "AboutController"
    return
  ]