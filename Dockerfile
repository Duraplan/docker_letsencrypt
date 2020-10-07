FROM alpine:latest
RUN apk add --no-cache nodejs npm
RUN npm install http-server -g
VOLUME /www
EXPOSE 8080
