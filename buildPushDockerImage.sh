#!/usr/bin/env bash
docker build -f Dockerfile -t service1 .
#docker login -u "$DOCKER_USERNAME" -p "$DOCKER_PASSWORD"
docker tag service1 hushenglang/service1
docker push http://18.144.4.65:5000/hushenglang/service1