#!/bin/bash
envsubst < /tmp/index.tpl > /usr/share/nginx/html/index.html
exec "$@"
