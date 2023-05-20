FROM openjdk:8
ADD target/spring-boot-mysql-0.0.1-SNAPSHOT.jar product.jar
ENTRYPOINT ["java", "-jar", "/product.jar"]
