FROM openjdk:8
WORKDIR /app
COPY ./target/eurekaserver-0.0.1-SNAPSHOT.jar app.jar 
EXPOSE 8761 
ENTRYPOINT java -jar app.jar


# docker build -t doker_hub_profileName/image_name OR docker build -t image_name
# Exemple: docker build -t vicentesimao/eurekaserver OR docker build -t eurekaserver .

# docker run --name eurekacontainer -p 8761:8761 vicentesimao/eurekaserver
# OR
# docker run --name eurekacontainer -p 8761:8761 eurekaserver



