#!/bin/bash
wget https://raw.githubusercontent.com/upggr/nginx-varnish-perfect-server/master/default
wget https://raw.githubusercontent.com/upggr/nginx-varnish-perfect-server/master/default.vcl
wget https://raw.githubusercontent.com/upggr/nginx-varnish-perfect-server/master/new-wordpress-site.sh
wget https://raw.githubusercontent.com/upggr/nginx-varnish-perfect-server/master/new-simple-site.sh
wget https://raw.githubusercontent.com/upggr/nginx-varnish-perfect-server/master/fresh-install.sh
wget https://raw.githubusercontent.com/upggr/nginx-varnish-perfect-server/master/nginx.conf
wget https://raw.githubusercontent.com/upggr/nginx-varnish-perfect-server/master/varnish
wget https://raw.githubusercontent.com/upggr/nginx-varnish-perfect-server/master/vsftpd.conf
wget https://raw.githubusercontent.com/upggr/nginx-varnish-perfect-server/master/wordpress.template
wget https://raw.githubusercontent.com/upggr/nginx-varnish-perfect-server/master/cloudflare
chmod a+x new-simple-site.sh
chmod a+x new-wordpress-site.sh
chmod a+x fresh-install.sh
sudo sh ./fresh-install.sh
