FROM jenkins/agent:latest-jdk17
USER root
RUN apt-get update && apt-get install -y maven
USER jenkins