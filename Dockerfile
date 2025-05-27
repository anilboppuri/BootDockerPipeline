FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/bootdockerpipeline.jar bootdockerpipeline.jar
ENTRYPOINT ["java","-jar","/bootdockerpipeline.jar"]