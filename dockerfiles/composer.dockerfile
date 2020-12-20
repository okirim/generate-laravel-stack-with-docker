FROM composer:latest

WORKDIR /var/www

ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]