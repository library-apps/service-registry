FROM openjdk:17-jdk-alpine
EXPOSE 8761
COPY target/service-registry.jar service-registry.jar
ENTRYPOINT ["java", "-jar","service-registry.jar"]