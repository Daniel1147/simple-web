#!/usr/bin/env bash

source config.sh

sudo docker run \
    --name $CONTAINER_NAME \
    --restart $RESTART_POLICY \
    -p $EXPORT_PORT:80 \
    -v $MOUNT_CONFIG \
    -v $MOUNT_JAVA \
    -v $MOUNT_TEST \
    -v $MOUNT_PHP \
    -d $IMAGE_NAME
