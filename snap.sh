#!/bin/sh
nix-store -q --requisites /run/current-system | sort > $1-pkgs.txt
find /etc/nginx /var/www /var/log/nginx /var/lib/nginx 2>/dev/null | sort > $1-files.txt

