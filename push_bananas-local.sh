#!/bin/bash
docker buildx build --pull --platform linux/amd64,linux/arm64 -t johnnylinlufa/bananas:"$(date +"%Y%m%d")" -t johnnylinlufa/bananas:latest --push -f ./bananas/Dockerfile.dev ./bananas/