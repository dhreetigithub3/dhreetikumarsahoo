# Build stage
FROM maven:3.8.7-eclipse-temurin-17 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn clean package -DskipTests

# Runtime stage
FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY --from=build /app/target/spring-portfolio-0.0.1-SNAPSHOT.war app.war
EXPOSE 8080
ENV PORT=8080
ENTRYPOINT ["java", "-jar", "app.war", "--server.port=${PORT}"]
