#!/bin/bash

source .env
source functions.sh

# if $1 and $2 are not empty, run docker_build with those parameters
if [ -n "$1" ] && [ -n "$2" ]; then
    docker_build "$1" "$2"
    exit 0
fi
echo "Usage: $0 {app|translate|open|elastic} or ./workloads/path/ image-name"
exit 1

