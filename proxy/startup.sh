# Startup the nginx server. The server has to be active for the Let's Encrypt Certbot to
# register and install the certificates.
nginx -g "daemon on;"
# Shuts down the daemonized nginx server and fires up one in the foreground.
nginx -s stop && nginx -g 'daemon off;'