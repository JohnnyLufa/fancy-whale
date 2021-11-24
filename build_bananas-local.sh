#!/bin/bash
docker buildx build -t johnnylinlufa/bananas:latest --load -f ./bananas/Dockerfile.dev ./bananas/