FROM openjdk:17-jdk-slim
COPY java-web-app.jar /app/java-web-app.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/java-web-app.jar"]
