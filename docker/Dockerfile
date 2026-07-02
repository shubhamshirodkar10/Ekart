FROM openjdk:8u151-jdk-alpine3.7

WORKDIR /usr/src/app

COPY target/shopping-cart-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8070

ENTRYPOINT ["java", "-jar", "app.jar"]
