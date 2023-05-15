FROM openjdk:11-jre-slim
WORKDIR usr/src
EXPOSE 8080
ADD ./target/0.0.1-SNAPSHOT.jar /usr/src/0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "0.0.1-SNAPSHOT.jar"]
