#!/bin/bash
docker buildx build --pull --platform linux/amd64,linux/arm64 -t "$DOCKER_USER"/python_node_builder:"$(date +"%Y%m%d")" -t "$DOCKER_USER"/python_node_builder:latest --push -f ./rootabaga/Dockerfile.python_node_builder ./rootabaga/