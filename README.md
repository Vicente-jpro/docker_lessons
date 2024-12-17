# docker_lessons
 Docker comands
 ```json
 {
    "java.debug.settings.onBuildFailureProceed": true,
    "java.compile.nullAnalysis.mode": "automatic",
    "java.configuration.runtimes": [
        {
          "name": "JavaSE-1.8",
          "path": "/usr/lib/jvm/java-8-openjdk-amd64",
          "sources" : "/usr/lib/jvm/java-8-openjdk-amd64/src.zip",
          "javadoc" : "https://docs.oracle.com/javase/8/docs/api",
          "default":  true
         },
         
      ]
}
```
### Run Mysql database on docker
 ```sh
docker pull mysql
 ```
 ```sh
docker run -p 3306:3306 --name mysql -e MYSQL_ROOT_PASSWORD=my-password -e MYSQL_DATABASE=my-database-name -d mysql:latest
 ```

 ```sh
docker compose up -d --build
 ```
### Run docker-compose with environment.env file.
 ```sh
 docker-compose --env-file environment.env up
 ```

### Start kafka server

 ```sh
 docker-compose --env-file environment.env up
 ```

### Create a topic in Kafka
In docker app, go to `kafka-server-name` then click on `Exec` go to directory `/opt/bitnami/kafka/bin/` then, execute this commands bellow.
```sh
 ./kafka-topics.sh --create --topic test-topic --bootstrap-server host.docker.internal:9092
 ```

#### List all Kafka topic
```sh
  ./kafka-topics.sh --list --bootstrap-server host.docker.internal:9092
```

#### Delete Kafka topic
```sh
./kafka-topics.sh --delete --topic topic-name --bootstrap-server localhost:9092
```


