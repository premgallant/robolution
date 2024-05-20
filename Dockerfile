FROM openjdk:latest
LABEL authors="theinprem"
ADD target/robolution-1.0-SNAPSHOT.jar /robolution-1.0-SNAPSHOT.jar
WORKDIR /
ENTRYPOINT ["java", "-jar","/robolution-1.0-SNAPSHOT.jar"]
EXPOSE 9090