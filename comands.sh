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
docker start -it <name or id>

#Stop a container
docker stop <name or id>

#Change default name on create a image container
docker run --name <my_container_name> <image> 

#Show container logs
docker logs <name or id>

#Remove containers
docker rm -f <name or id> 
docker rmi -f <id_image> 
#Delete unusefull container  
docker system prune
#Remove container after use
docker run --rm <id_image> 

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

#Copy file from docker to PC
docker cp <id_container or name>:/path_origem/file ./path_destin

#Verifying docker execution process
docker top <id_container>

#Inspect container
docker inspect <id_container>

#Verifying process
docker stats <id_container>

#Docker authentication docker
docker login
docker logout

#Sending an image to docker hub
# 1 - Create a repository in docker hub acount
# 2 - Build your local image
# 3 - Push your image to your acount
1 - docker build -t my_username/repository_name:tag_name .
2 - docker push my_username/repository_name:tag_name

#Dowloading an image from docker hub
docker pull my_username/repository_name

#Sending an image updated 
1 - docker build -t my_username/repository_name:tag_name_version .
2 - docker push my_username/repository_name:tag_name_version