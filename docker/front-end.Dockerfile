FROM nginx:latest

COPY ../web-app/build/ /usr/share/nginx/html

COPY ../web-app/nginx.conf /etc/nginx/conf.d/default.conf
