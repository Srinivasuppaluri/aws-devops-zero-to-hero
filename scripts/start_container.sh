#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull srinu1997/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 abhishekf5/simple-python-flask-app 
