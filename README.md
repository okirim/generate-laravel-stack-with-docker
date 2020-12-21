"generate laravel project with docker :"
# php:7.4
# mysql:5.7
# redis:6.0.9
# node:14

if you are familliar you can change the docker-image version

```
docker-compose build

docker-compose run --rm composer create-project laravel/laravel . --prefer-dist

copy docker.env .env

install php package with composer :

docker-compose run --rm composer ...

install npm package with node :

docker-compose run --rm npm ...

```