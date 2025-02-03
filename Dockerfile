FROM openjdk:11
MAINTAINER "Kastro Kiran V"
COPY target/spring-boot-docker-app.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 5555
ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
