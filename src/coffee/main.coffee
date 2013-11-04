require ['config'], (config) ->
  requirejs.config(config)

  require ["app", "jquery", "moment", "socket-io" ], (app, $) ->
    "use strict"