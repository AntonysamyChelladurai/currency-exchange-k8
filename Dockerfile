FROM openjdk:11
EXPOSE 8080
ADD target/currency-exchange.jar currency-exchange.jar
ENTRYPOINT ["java","-jar","currency-exchange.jar"]