FROM beajurg/demo:latest

WORKDIR /app
COPY target/DevOpsSummative-1.0-SNAPSHOT.jar /app/DevOpsSummative-1.0-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/DevOpsSummative-1.0-SNAPSHOT.jar"]
