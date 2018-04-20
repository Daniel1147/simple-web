#!/usr/bin/env bash

source config.sh

sudo docker run ${CONTAINER_NAME} ${RESTART_POLICY} ${EXPORT_PORT} ${MOUNT_CONFIG} ${MOUNT_DIR} -d nginx
