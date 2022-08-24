FROM openjdk:17
LABEL maintainer="padma"
ADD target/spring-0.0.1-SNAPSHOT.jar spring.jar
ENTRYPOINT ["java","-jar","spring.jar"]
