#!/bin/bash
docker buildx build --pull --platform linux/amd64,linux/arm64 -t johnnylinlufa/phpapp:"$(date +"%Y%m%d")" -t johnnylinlufa/phpapp:latest --push -f ./phpapp/Dockerfile.phpapp ./phpapp/