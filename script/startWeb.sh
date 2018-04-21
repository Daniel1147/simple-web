#!/usr/bin/env bash

source config.sh

if [ ! -d "$WEB" ]; then
    mkdir -p "$WEB"
fi

sudo docker run \
    --name $CONTAINER_NAME \
    --restart $RESTART_POLICY \
    -p $EXPORT_PORT:80 \
    -v $MOUNT_CONFIG \
    -v $MOUNT_DIR \
    -d $IMAGE_NAME:$IMAGE_VERSION
