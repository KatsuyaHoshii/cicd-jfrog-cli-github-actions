FROM nginx:1.17
#FROM nginx:1.21.1
#FROM busybox:latest
COPY public/. /usr/share/nginx/html/.
