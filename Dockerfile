FROM openjdk:22-slim
COPY ./target/*.jar app.jar
EXPOSE 9999
CMD ["java", "-jar", "app.jar"]