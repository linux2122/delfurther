FROM eclipse-temurin:17-jre
WORKDIR /app
COPY target/java-api-1.0.0.jar app.jar
USER 1001
ENTRYPOINT ["java", "-jar", "app.jar"]
