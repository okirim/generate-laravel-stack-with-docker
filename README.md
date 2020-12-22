"generate laravel project with docker :"
- php:7.4
- mysql:5.7
- redis:6.0.9
- node:14
-composer:latest

```
step 1: - create laravel project :
docker-compose run --rm composer create-project laravel/laravel . --prefer-dist

step 2 : build and run the server 
docker-compose up --rm -d server


step 3: mv docker.env ./laravel/.env

install php package with composer :

step 4 : replace the .env file
docker run --rm -v /var/www/vendor composer ...


install npm package with node :

docker run --rm -v /var/www/node_modules npm ...

```