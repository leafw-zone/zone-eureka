FROM 192.168.17.133:5000/zone:java8
ADD target/zone-eureka-0.0.1-SNAPSHOT.jar zone-eureka-server.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/eureka-server.jar"]
EXPOSE 8761