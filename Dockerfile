FROM openjdk:17.0-jdk
ADD target/spring-test-app-0.0.1-SNAPSHOT.jar spring-test-app.jar
ENTRYPOINT ["java", "-jar", "spring-test-app.jar"]
