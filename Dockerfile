FROM openjdk:8
ADD target/helloworld.jar helloworld.jar
ENTRYPOINT ["java","-jar","/helloworld.jar"]
