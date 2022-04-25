# FROM maven:3-openjdk-18-slim as build
# WORKDIR /app
# COPY . /app/
# RUN mvn clean install

# FROM openjdk:8-jre-slim
# WORKDIR /home
# COPY --from=build /app/target/spring-h2-demo.jar spring-h2-demo.jar
# EXPOSE 8080
# ENTRYPOINT ["java", "-jar", "spring-h2-demo.jar"]
FROM nginx
