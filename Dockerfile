FROM alpine:latest
RUN apk add npm
RUN npm install http-server -g
VOLUME /public
EXPOSE 8080
