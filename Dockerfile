FROM alpine:latest

RUN apk add --no-cache certbot
VOLUME /etc/letsencrypt
VOLUME /var/lib/letsencrypt
EXPOSE 80 443
