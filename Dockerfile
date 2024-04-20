FROM openjdk:8u151-jdk-alpine3.7
WORKDIR /app
COPY ./target/*.jar /app.jar
CMD ["java", "-jar", "/app.jar"]
