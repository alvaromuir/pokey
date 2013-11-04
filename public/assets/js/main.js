(function() {
  require(['config'], function(config) {
    requirejs.config(config);
    return require(["app", "jquery", "moment", "socket-io"], function(app, $) {
      return "use strict";
    });
  });

}).call(this);
