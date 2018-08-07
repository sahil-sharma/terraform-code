#!/bin/sh
set -ex
yum install -y nginx
systemctl start nginx
echo "<html><h1>Hello from Sahil ^^</h2></html>" > /var/www/html/index.html
systemctl restart nginx
