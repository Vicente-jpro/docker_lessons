docker run docker/whalesay cowsay hello_world

#Run an image
docker run <image>

#Run and use a container image
docker run -it <image>

#Show containers running
docker ps
docker container ls

#Show all containers that we running it before
docker ps -a
docker container ls -a