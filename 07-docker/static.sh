#!/bin/sh
docker build -t hometask-image .
docker run --rm -p 8081:80 hometask-image 