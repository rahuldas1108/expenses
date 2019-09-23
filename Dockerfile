FROM openjdk:8
WORKDIR user/app/docker-img
ADD user/app/docker-img/docker-image-expenses.jar .
EXPOSE 8001
ENTRYPOINT java -jar docker-image-expenses.jar
