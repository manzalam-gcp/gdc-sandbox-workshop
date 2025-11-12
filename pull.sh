#!/bin/bash

source .env
source functions.sh

# if $1 and $2 are not empty, run docker_build with those parameters
if [ -n "$1" ] && [ -n "$2" ]; then
    docker_pull "$1" "$2"
    exit 0
fi
echo "Usage: $0 public-image-name image-name"
exit 1

