FROM openjdk:8-jre-alpine
COPY ./workspace/build/libs/workspace-0.0.1-SNAPSHOT.jar /usr/src/hola/
WORKDIR /usr/src/hola
EXPOSE 8080
CMD ["java", "-jar", "workspace-0.0.1-SNAPSHOT.jar"]