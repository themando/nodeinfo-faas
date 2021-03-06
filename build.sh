#!/bin/sh

docker buildx create --name version2 --use

docker buildx inspect
docker buildx inspect --bootstrap

docker buildx build --platform=linux/arm64,linux/amd64,linux/arm/v7 -t vivekhpe/nodeinfo:latest . --push
