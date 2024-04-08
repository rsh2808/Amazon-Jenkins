FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install -y openjdk-17-jdk
COPY Amazon-Core-1.0-SNAPSHOT.jar .
EXPOSE 8080
CMD ["java", "-jar", "Amazon-Core-1.0-SNAPSHOT.jar"]
