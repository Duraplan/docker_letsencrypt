FROM alpine:latest
RUN apk add --no-cache nodejs
#RUN apk add --no-cache certbot
VOLUME /node
#VOLUME /etc/letsencrypt
#VOLUME /var/lib/letsencrypt
EXPOSE 80
