    # -f docker-compose.application.yaml /
export ROOT_PATH=C:/Users/Hrach/Projects/personal/microservices/

cd $ROOT_PATH/jenkins
docker-compose down

cd $ROOT_PATH/kafka
docker-compose down

cd $ROOT_PATH/portainer
docker-compose down

cd $ROOT_PATH/redis
docker-compose down

cd $ROOT_PATH/nginx
docker-compose down

# docker compose -f $ROOT_PATH/jenkins/docker-compose.yaml -f $ROOT_PATH/kafka/docker-compose.yaml -f $ROOT_PATH/portainer/docker-compose.yaml -f $ROOT_PATH/redis/docker-compose.yaml down
