FROM alpine:latest
RUN apk add --no-cache nodejs npm
RUN npm install http-server -g
#RUN apk add --no-cache certbot
VOLUME /node
#VOLUME /etc/letsencrypt
#VOLUME /var/lib/letsencrypt
EXPOSE 8080
