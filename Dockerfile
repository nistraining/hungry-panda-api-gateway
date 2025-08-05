FROM openjdk:17-jdk-slim
WORKDIR /app
EXPOSE 8089
COPY target/hungry-panda-api-gateway-0.0.1-SNAPSHOT.jar hungry-panda-api-gateway.jar
ENTRYPOINT ["java", "-jar", "hungry-panda-api-gateway.jar"]