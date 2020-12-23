## generate laravel project with docker :

- php
- mysql
- redis
- node
- composer
- nginx

### step 1 :
```
git clone git@github.com:okirim/generate-laravel-stack-with-docker.git
```

### step 2: create laravel project
```
docker-compose run --rm composer create-project laravel/laravel . --prefer-dist
```

### step 3:  run nginx server (http://localhost:8000)
```
docker-compose up --rm -d server
```

### step 4:  replace the .env file
```
cp docker.env ./laravel/.env
```

### how to use composer 
```
docker run --rm  -v /var/www/vendor composer require example_package
```
### how to use npm
```
docker run --rm  -v /var/www/node_modules npm install example_package
```
### how to use artisan command:
```
docker run --rm artisan make:model Post
```

### stop the server :
```
docker-compose  down
```
### for an already existing project you must create a laravel folder and put the project in it