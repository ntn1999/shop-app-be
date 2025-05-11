FROM openjdk:17

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} shopapp-backend.jar

ENTRYPOINT ["java", "-jar", "shopapp-backend.jar"]

EXPOSE 8080