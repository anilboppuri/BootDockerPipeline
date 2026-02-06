FROM amazoncorretto
EXPOSE 8080
ADD target/bootdockerpipeline.jar bootdockerpipeline.jar
ENTRYPOINT ["java","-jar","/bootdockerpipeline.jar"]