"generate laravel project with docker :"

- php
- mysql
- redis
- node
- composer

```
step 0:
git clone git@github.com:okirim/generate-laravel-stack-with-docker.git


step 1:
docker-compose run --rm composer create-project laravel/laravel . --prefer-dist


step 2:  
docker-compose up --rm -d server


step 3:  replace the .env file
mv docker.env ./laravel/.env


step 4 : install php package with composer 
docker run --rm  composer ...


install npm packages with node :
docker run --rm -v npm ...

```