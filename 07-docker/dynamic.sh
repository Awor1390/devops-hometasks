#!/bin/sh
docker build -t hometask-image .
docker run --rm -it -p 8081:8081 hometask-image