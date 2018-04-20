#!/bin/bash

# WEB="/home/sxn91401/JAVA/codility/src/main/java"
WEB="/home/sxn91401/gradlePractice/build/reports/tests/test"
RESTART_POLICY="--restart always"
EXPORT_PORT="-p 11147:80"
CONTAINER_NAME="--name web"
MOUNT_CONFIG="-v /home/sxn91401/web/config/default.conf:/etc/nginx/conf.d/default.conf"
MOUNT_DIR="-v ${WEB}:/usr/share/nginx/html:ro"

sudo docker stop web;
sudo docker rm web;
sudo docker run ${CONTAINER_NAME} ${RESTART_POLICY} ${EXPORT_PORT} ${MOUNT_CONFIG} ${MOUNT_DIR} -d nginx
