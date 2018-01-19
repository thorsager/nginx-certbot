Nginx With Certbot (Let's Encrypt)
==================================
Trying to make it easy..

TODO
====
Add scripts for creating/renewing certs
```
certbot certonly --webroot --webroot-path /usr/share/nginx/www/ -d $DOMAIN
certbot renew --webroot --webroot-path /usr/share/nginx/www/
```
