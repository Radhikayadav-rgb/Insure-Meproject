FROM openjdk:11
EXPOSE 8080
ADD target/insure-me-1.0.jar insure-me-1.0.jar 
ENTRYPOINT ["java","-jar","/insure-me-1.0.jar"]
