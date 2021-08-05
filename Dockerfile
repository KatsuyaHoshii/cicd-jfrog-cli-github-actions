FROM nginx:1.21.1
#FROM alpine:latest
COPY public/. /usr/share/nginx/html/.
