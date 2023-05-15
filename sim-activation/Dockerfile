FROM openjdk:11
ADD ./target/sim-activation-0.0.1-SNAPSHOT.jar /usr/src/sim-activation-0.0.1-SNAPSHOT.jar
WORKDIR usr/src
EXPOSE 8083
ENTRYPOINT ["java","-jar", "sim-activation-0.0.1-SNAPSHOT.jar"]
