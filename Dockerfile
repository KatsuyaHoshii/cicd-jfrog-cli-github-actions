#FROM nginx:1.17
FROM nginx:1.21.1
COPY public/. /usr/share/nginx/html/.
