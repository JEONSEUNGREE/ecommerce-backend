FROM openjdk:17-jdk-slim
RUN mkdir backend
ARG JAR_FILE_PATH=/build/libs/ecommerce-0.1.jar
COPY ${JAR_FILE_PATH} /backend/ecommerce-0.1.jar
ENTRYPOINT ["java", "-jar", "ecommerce-0.1.jar"]
