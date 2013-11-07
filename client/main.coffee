require.config
  paths:
    angular: "lib_bower/angular/angular"
    css: "lib_bower/require-css/css"
    domReady: "lib_bower/requirejs-domready/domReady"
    normalize: "lib_bower/require-css/normalize"
    text: "lib_bower/requirejs-text/text"

  shim:
    angular:
      exports: "angular"

  deps: [ "./bootstrap" ]