#!/bin/sh
docker build -t hometask-image .
docker run --rm -p 8080:80 -v ./files/static/index.html:/var/www/html/index.html hometask-image
