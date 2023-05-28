FROM openjdk:17-jdk-slim
ARG JAR_FILE_PATH=build/lib/*.jar
COPY ${JAR_FILE_PATH} ecommerce-0.1.jar.jar
ENTRYPOINT ["java", "-jar", "ecommerce-0.1.jar"]
