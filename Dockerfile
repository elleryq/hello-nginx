FROM nginx:1.21.6-alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html
EXPOSE 8080
