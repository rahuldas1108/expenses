FROM openjdk:8
WORKDIR /app
COPY target/docker-image-expenses.jar .
EXPOSE 8001
ENTRYPOINT java -jar docker-image-expenses.jar
