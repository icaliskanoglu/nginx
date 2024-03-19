FROM nginx:latest
ENV NGINX_PORT=80
ENV NGINX_PATH_PREFIX=/

COPY ./default.conf.template /etc/nginx/templates/default.conf.template