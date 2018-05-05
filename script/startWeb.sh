#!/usr/bin/env bash

source config.sh

sudo docker run \
    --name $CONTAINER_NAME \
    --restart $RESTART_POLICY \
    -p $EXPORT_PORT:80 \
    -v $MOUNT_CONFIG \
    -v $MOUNT_DIR1 \
    -v $MOUNT_DIR2 \
    -d $IMAGE_NAME
