require.config
  paths:
    'jquery'              : '../bower-components/jquery/jquery.min'

    'underscore'          : '../bower-components/lodash/dist/lodash.min'
    'moment'              : '../bower-components/moment/min/moment.min'
    'socket-io'           : '../bower-components/socket.io-client/dist/socket.io.min'


  shim:
    'socket-io':
      exports: 'io'
      
    'underscore':
      exports: '_'