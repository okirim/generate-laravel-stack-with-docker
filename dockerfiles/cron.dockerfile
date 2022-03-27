FROM php:8.1-fpm-alpine

RUN apk update && apk add bash

WORKDIR /var/www

COPY run-scheduler.sh /run-scheduler.sh

RUN chmod +x /run-scheduler.sh

ENTRYPOINT ["/run-scheduler.sh"]