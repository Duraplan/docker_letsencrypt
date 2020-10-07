FROM alpine:latest
RUN apk add npm
RUN npm install http-server -g
VOLUME /public
CMD http-server
EXPOSE 8080
