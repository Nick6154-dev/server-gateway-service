FROM eclipse-temurin:17.0.5_8-jre-alpine
RUN mkdir /app
WORKDIR /app
COPY server-gateway-service-1.0.0.jar gateway-server.jar
CMD ["java", "-jar", "gateway-server.jar"]