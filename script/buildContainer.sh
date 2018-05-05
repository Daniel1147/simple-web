#/usr/bin/env bash

source config.sh

sudo docker build -f $DOCKERFILE_PATH -t $IMAGE_NAME .
