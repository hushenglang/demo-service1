FROM openjdk:8
ADD target/service1-0.0.1-Alpha.jar service1-0.0.1-Alpha.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "service1-0.0.1-Alpha.jar"]
