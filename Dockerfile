FROM openjdk:17
ADD ./target/tinyOperator-0.0.1-SNAPSHOT.jar tinyservice.jar
ENTRYPOINT ["java","-jar","/tinyservice.jar"]