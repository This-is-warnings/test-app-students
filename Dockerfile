FROM openjdk:17.0-jdk
ADD 1target/spring-test-app.jar spring-test-app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "spring-test-app.jar"]
