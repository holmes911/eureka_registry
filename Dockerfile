FROM openjdk:8
ADD target/eureka-registery-0.0.1.jar target/eureka-registery-0.0.1.jar
EXPOSE 8102
ENTRYPOINT ["java", "-jar", "target/eureka-registery-0.0.1.jar"]
