FROM openjdk:8-jre-alpine

EXPOSE 8080
CMD ls
COPY ./build/libs/*.jar /usr/app/my-app-1.0-SNAPSHOT.jar
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
