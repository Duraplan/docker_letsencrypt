FROM alpine:3.4

RUN apk add --no-cache certbot

VOLUME /etc/letsencrypt
VOLUME /var/lib/letsencrypt

# COPY etc/crontab /var/spool/cron/crontabs/certbot-renew

EXPOSE 80 443

ENTRYPOINT /usr/bin/certbot certonly --standalone 
