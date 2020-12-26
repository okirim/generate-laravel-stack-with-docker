FROM nginx:stable-alpine

WORKDIR /etc/nginx/conf.d

COPY dep-config/nginx/nginx.conf .

RUN mv nginx.conf default.conf

WORKDIR /var/www

COPY ./laravel .



