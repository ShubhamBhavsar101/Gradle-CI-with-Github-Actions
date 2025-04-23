FROM openjdk:8-jre-alpine

WORKDIR /usr/app

CMD ["ls", "-la"]

COPY ./build/libs/*.jar /usr/app/my-app-1.0-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
