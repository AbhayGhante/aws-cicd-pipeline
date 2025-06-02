#!/bin/bash

set -e

#pull
docker pull abhayghante/flask-app:latest
#run 
docker run -d -p 5000:5000 abhayghante/flask-app:latest