#FROM java:8
FROM openjdk:8-jdk-alpine
COPY ./target/demo1-0.0.1-SNAPSHOT.jar demo1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "demo1-0.0.1-SNAPSHOT.jar"]
