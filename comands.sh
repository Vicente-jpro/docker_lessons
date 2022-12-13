docker run docker/whalesay cowsay hello_world

#Create and run
docker run ...comands

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

#Start a container created
docker start <name or id>

#Stop a container
docker stop <name or id>

#Change default name on create a image container
docker run --name <my_container_name> <image> 

#Show container logs
docker logs <name or id>

#Remove containersS
docker rm <name or id> -f

#Choosing a port  my_computer_port:docker_port. Ex: 3000:80
#My browser going to understand localhost:3000
docker run -p 3000:80 

#Executing an image
docker build <diretorio da imagem>

#Executing an image inside directory
docker build .

#List all images
docker image ls

#Run container with specific port
# port_used_on_container must be the same as the application
docker -d -p port_used_in_my_computer:port_used_on_container --name my_container_name <id_container>

#Download an image
docker pull <image_name>

#Rename an image
docker tag <id_image>

#Build an image and rename it
docker build -t my_image_name .

#Build an image and rename it with a tag
docker build -t my_image_name:tag_name .