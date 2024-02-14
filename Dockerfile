FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/springboot-demo-0.0.1-SNAPSHOT.jar /app
CMD ["java", "-jar", "springboot-demo-0.0.1-SNAPSHOT.jar"]