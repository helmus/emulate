require.config
  paths:
    "domReady": "lib_bower/requirejs-domready/domReady"
    "angular": "lib_bower/angular/angular"

  shim:
    "angular":
      exports: "angular"

  deps: [ "./bootstrap" ]