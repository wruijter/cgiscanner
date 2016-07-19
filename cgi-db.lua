local table = require "table"
fingerprints = {};

table.insert(fingerprints, {
    category = 'general',
    probes = {
      {
        path = '/mpcgi/',
        method = 'GET'
      },
      {
        path = '/lcgi/',
        method = 'GET'
      },
      {
        path = '/fcgi/',
        method = 'GET'
      },
      {
        path = '/fcgi-bin/',
        method = 'GET'
      },
      {
        path = '/cgiwin/',
        method = 'GET'
      },
      {
        path = '/cgi-shl/',
        method = 'GET'
      },
      {
        path = '/cgi-shop/',
        method = 'GET'
      },
      {
        path = '/cgi-sys/',
        method = 'GET'
      },
      {
        path = '/cgi-weddico/',
        method = 'GET'
      },
      {
        path = '/cgi-win/',
        method = 'GET'
      },
      {
        path = '/cgi-914/',
        method = 'GET'
      },
      {
        path = '/cgi-915/',
        method = 'GET'
      },
      {
        path = '/cgi-auth/',
        method = 'GET'
      },
      {
        path = '/cgi-bin2/',
        method = 'GET'
      },
      {
        path = '/cgi-bin/',
        method = 'GET'
      },
      {
        path = '/cgibin/',
        method = 'GET'
      },
      {
        path = '/cgi.cgi/',
        method = 'GET'
      },
      {
        path = '/cgi-csc/',
        method = 'GET'
      },
      {
        path = '/cgi-exe/',
        method = 'GET'
      },
      {
        path = '/cgi/',
        method = 'GET'
      },
      {
        path = '/cgi-home/',
        method = 'GET'
      },
      {
        path = '/cgi-lib/',
        method = 'GET'
      },
      {
        path = '/cgilib/',
        method = 'GET'
      },
      {
        path = '/cgi-local/',
        method = 'GET'
      },
      {
        path = '/cgi-perl/',
        method = 'GET'
      },
      {
        path = '/cgi-scripts/',
        method = 'GET'
      },
      {
        path = '/cgiscripts/',
        method = 'GET'
      },
      {
        path = '/cgis/',
        method = 'GET'
      },
      {
        path = '/cd-cgi/',
        method = 'GET'
      },
      {
        path = '/admcgi/',
        method = 'GET'
      },
      {
        path = '/cgi-bin/',
        method = 'GET'
      },
      {
        path = '/nagios3/cgi-bin/statuswml.cgi',
        method = 'HEAD'
      },
      {
        path = '/cgi-mod/smtp_test.cgi',
        method = 'HEAD'
      },
      {
        path = '/cgi-mod/',
        method = 'GET'
      },
      {
        path = '/debug.cgi',
        method = 'HEAD'
      },
      {
        path = '/setup.cgi',
        method = 'HEAD'
      },
      {
        path = '/cgi-bin/ffileman.cgi?',
        method = 'HEAD'
      },
      {
        path = '/cgi-bin/vcs',
        method = 'HEAD'
      },
      {
        path = '/main_configure.cgi',
        method = 'HEAD'
      }
    },
    matches = {
      {
        output = 'CGI detected!!'
      }
    }
  });

