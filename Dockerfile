FROM openjdk:8
EXPOSE 8001
ADD target/docker-image-expenses.jar docker-image-expenses.jar
ENTRYPOINT ["java","-jar","/docker-image-expenses.jar"]