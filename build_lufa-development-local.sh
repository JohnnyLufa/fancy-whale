#!/bin/bash
docker buildx build -t johnnylinlufa/phpapp:latest --load -f ./lufa-development/Dockerfile.phpappscratch ./lufa-development/