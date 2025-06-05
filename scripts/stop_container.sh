#!/bin/bash

set -e

docker rm -f $(docker ps -q)
