FROM alpine:latest
RUN apk add npm
RUN npm install http-server -g
VOLUME /www
EXPOSE 8080
