FROM php:7.4-fpm-alpine

WORKDIR /var/www/

COPY ./laravel .

RUN docker-php-ext-install pdo pdo_mysql

#RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"

RUN chown -R www-data:www-data /var/www
