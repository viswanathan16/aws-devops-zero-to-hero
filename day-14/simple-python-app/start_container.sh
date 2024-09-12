#!/bin/bash
set -e


# Pull the Docker image from Docker Hub
docker pull viswanathan1407/viswa-python-flask-app:latest

# Run the Docker image as a container
docker run -itd -p 5000:5000 viswanathan1407/viswa-python-flask-app:latest
