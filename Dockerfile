FROM openjdk:8
WORKDIR user/app/docker-img
ADD user/app/docker-img/image-expenses.jar targ/image-expenses.jar
EXPOSE 8001
ENTRYPOINT java -jar image-expenses.jar
