FROM openjdk:11
ADD target/eureka-registery-0.0.1.jar target/eureka-registery-0.0.1.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "target/eureka-registery-0.0.1.jar"]
