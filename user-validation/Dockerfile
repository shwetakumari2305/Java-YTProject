FROM openjdk:11
ADD ./target/user-validation-0.0.1-SNAPSHOT.jar /usr/src/user-validation-0.0.1-SNAPSHOT.jar
WORKDIR usr/src
EXPOSE 8082
ENTRYPOINT ["java","-jar", "user-validation-0.0.1-SNAPSHOT.jar"]
