#!bin/bash

IMAGE_NAME=$1
NAME=$2
PORT=$3
PROJECT_PATH=$4

docker run -itd \
           --name $NAME \
           -v $PROJECT_PATH:/projects \
           -p $PORT:22 \
           $IMAGE_NAME

