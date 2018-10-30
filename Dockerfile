FROM maven:3-jdk-8

RUN apt-get update && apt-get install -y lib32z1 lib32ncurses5
