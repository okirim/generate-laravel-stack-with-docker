"generate laravel project with docker :"
- php:7.4
- mysql:5.7
- redis:6.0.9
- node:14
-composer:latest

if you are familliar with docker you can change the docker-image version in the docker-compose file 

```
docker-compose run --rm composer create-project laravel/laravel . --prefer-dist

docker-compose up --rm -d server

mv docker.env ./laravel/.env

install php package with composer :

docker run --rm -v /var/www/vendor composer ...

install npm package with node :

docker run --rm -v /var/www/node_modules npm ...

```