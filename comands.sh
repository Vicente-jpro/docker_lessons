docker run docker/whalesay cowsay hello_world

#Run an image
docker run <image>

#Run and use a container image
docker run -it <image>

#Run an image in backgroud
docker run -d <image>

#Run and use a container image in backgroud
docker run -it -d <image>

#Show containers running
docker ps
docker container ls

#Show all containers that we running it before
docker ps -a
docker container ls -a


#Stop a container
docker stop <name>

#Choosing a port  my_computer_port:docker_port. Ex: 3000:80
#My browser going to understand localhost:3000
docker run -p 3000:80 
