#!/usr/bin/env bash
docker build -f Dockerfile -t service1 .
docker login -u hushenglang -p hushenglang123
docker tag service1 hushenglang/service1
docker push hushenglang/service1