#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sh1vam6/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 sh1vam6/simple-python-flask-app
