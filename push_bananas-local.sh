#!/bin/bash
docker buildx build --pull --platform linux/amd64,linux/arm64 -t "$DOCKER_USER"/bananas:"$(date +"%Y%m%d")" -t "$DOCKER_USER"/bananas:latest --push -f ./bananas/Dockerfile.dev ./bananas/