FROM nginx:alpine

RUN apk add --no-cache certbot
RUN mkdir -p /usr/share/nginx/www/

VOLUME /etc/letsencrypt
VOLUME /var/lib/letsencrypt

EXPOSE 80 443
