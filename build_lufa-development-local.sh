#!/bin/bash
docker buildx build --platform=linux/arm64 -t johnnylinlufa/phpapp:latest --load -f ./lufa-development/Dockerfile.phpappscratch ./lufa-development/