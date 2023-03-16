#!/bin/bash
# -f docker-compose.application.yaml \


export ROOT_PATH=C:/Users/Hrach/Projects/personal/microservices/

cd $ROOT_PATH/jenkins
docker-compose up -d

cd $ROOT_PATH/kafka
docker-compose up -d

cd $ROOT_PATH/portainer
docker-compose up -d

cd $ROOT_PATH/redis
docker-compose up -d

cd $ROOT_PATH/nginx
docker-compose up -d

# docker compose -f $ROOT_PATH/jenkins/docker-compose.yaml -f $ROOT_PATH/kafka/docker-compose.yaml -f $ROOT_PATH/portainer/docker-compose.yaml -f $ROOT_PATH/redis/docker-compose.yaml -f $ROOT_PATH/nginx/docker-compose.yaml up -d