#!/bin/sh

docker buildx build --platform=linux/arm64,linux/amd64,linux/arm/v7 -t vivekhpe/nodeinfo:latest . --push
