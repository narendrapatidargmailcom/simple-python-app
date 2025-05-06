#!/bin/bash
set -e

docker pull narendrasanewa/simple-python-flask-app

# Run the Docker image as a container

docker run -d -p 5000:5000 narendrasanewa/simple-python-flask-app