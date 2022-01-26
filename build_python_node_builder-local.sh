#!/bin/bash
docker buildx build -t johnnylinlufa/python_node_builder:latest --load -f ./rootabaga/Dockerfile.python_node_builder ./rootabaga/