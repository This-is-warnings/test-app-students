FROM openjdk:17.0-jdk
ADD target/spring-test-app.jar spring-test-app.jar
ENTRYPOINT ["java", "-jar", "spring-test-app.jar"]
