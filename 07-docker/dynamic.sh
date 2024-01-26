#!/bin/sh
docker build -t hometask-image .
docker run --rm -p 8087:80 hometask-image 