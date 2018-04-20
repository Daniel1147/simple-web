#!/usr/bin/env bash

source config.sh

sudo docker stop web;
sudo docker rm web;

source startWeb.sh
