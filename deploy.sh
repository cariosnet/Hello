docker pull muhammadzulfa/hello
docker stop django
docker rm django
docker run -d --name django -p 80:8000 muhammadzulfa/hello