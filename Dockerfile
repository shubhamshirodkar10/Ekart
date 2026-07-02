FROM openjdk:8u151-jdk-alpine3.7
WORKDIR /application
COPY . .
EXPOSE 8070
CMD ["java", "-jar", "target/shopping-cart-0.0.1-SNAPSHOT.jar"]
