#!/bin/bash

set -e

#login 
echo "Abhay@2001" | docker login docker.io --username abhayghante --password-stdin

#pull
docker pull abhayghante/flask-app:latest

#run 
docker run -d -p 5000:5000 abhayghante/flask-app:latest
