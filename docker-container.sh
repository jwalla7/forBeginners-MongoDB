#version of docker?
docker --version
# find path
MongoDB/Databases/Tutorials/forBeginners-MongoDB 
# view docker YAML
cat docker-compose.yml
# create docker container
docker compose up
# stop docker
Ctrl+C
# remove 
docker compose down
# create docker detached
docker compose up -d
# view 
docker ps
# copy CONTAINER ID for IMAGE mongo:latest 
# example 3d4c0c8a8bbb
docker exec -it 3d4c0c8a8bbb bash
# root@3d4c0c8a8bbb:/#
mongo mongodb://localhost:27017 -u usernamehere -p passwordhere

