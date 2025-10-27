# Sử dụng JDK 17
FROM eclipse-temurin:17-jdk-alpine

# Thư mục làm việc
WORKDIR /app

# Copy file JAR từ Maven target
COPY target/spring-hello-0.0.1-SNAPSHOT.jar app.jar

# Chạy ứng dụng
ENTRYPOINT ["java","-jar","app.jar"]
