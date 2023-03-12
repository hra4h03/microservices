#!/bin/bash
# -f docker-compose.application.yaml \


export ROOT_PATH=C:\Users\Hrach\Projects\personal\microservices\
docker compose -f $ROOT_PATH/jenkins/docker-compose.yaml -f $ROOT_PATH/kafka/docker-compose.yaml -f $ROOT_PATH/portainer/docker-compose.yaml -f $ROOT_PATH/redis/docker-compose.yaml up -d