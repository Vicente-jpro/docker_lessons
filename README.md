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


