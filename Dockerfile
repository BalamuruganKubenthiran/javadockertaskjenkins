FROM ubuntu:20.04
RUN apt-get update && \
    apt-get install -y openjdk-11-jdk
WORKDIR /usr/src/app
COPY JAva.java .
RUN javac JAva.java
CMD ["java", "JAva"]
