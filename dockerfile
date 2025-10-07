FROM openjdk:17

WORKDIR /app

COPY target/Cap-Java-Application.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]