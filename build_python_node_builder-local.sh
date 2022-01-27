#!/bin/bash
docker buildx build --platform=linux/arm64 -t johnnylinlufa/python_node_builder:latest --load -f ./rootabaga/Dockerfile.python_node_builder ./rootabaga/