#!/bin/bash
set -e

# Stop the running container (if any)
containerId=$(docker ps -q)
if [ ! -z "$containerId" ]; then
    docker rm -f $containerId
else
    echo "No running containers found."
fi

