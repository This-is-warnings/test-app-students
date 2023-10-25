FROM openjdk:17.0-jdk
ADD target/spring-test-app.jar spring-test-app.jar
EXPOSE 4042
ENTRYPOINT ["java", "-jar", "spring-test-app.jar"]