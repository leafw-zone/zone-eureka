FROM openjdk:8-jdk-alpine
ADD target/zone-eureka-0.0.1-SNAPSHOT.jar zone-eureka-server.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/zone-eureka-server.jar"]
EXPOSE 8761