FROM openjdk:21
WORKDIR /app 
COPY ./app/demo-java-21-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]