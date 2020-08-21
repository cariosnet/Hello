sudo docker login --username $DOCKER_USERNAME --password $DOCKER_PASSWORD
sudo docker tag hello $DOCKER_USERNAME/hello:latest
sudo docker push muhammadzulfa/hello:latest

sudo chown $USER:docker ~/.docker
sudo chown $USER:docker ~/.docker/config.json
sudo chmod g+rw ~/.docker/config.json

ssh root@206.189.44.192 'bash ./deploy.sh'