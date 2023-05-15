FROM openjdk:11
ADD ./target/sim-activation-0.0.1-SNAPSHOT.jar /usr/src/sim-activation-0.0.1-SNAPSHOT.jar
WORKDIR usr/src
EXPOSE 8081
ENTRYPOINT ["java","-jar", "sim-activation-0.0.1-SNAPSHOT.jar"]
