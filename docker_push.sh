sudo docker login --username $DOCKER_USERNAME --password $DOCKER_PASSWORD
docker tag hello $DOCKER_USERNAME/hello:latest
sudo docker push muhammadzulfa/hello:latest
docker-compose