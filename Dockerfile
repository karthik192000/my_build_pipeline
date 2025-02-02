FROM jenkins/agent:latest-alpine-jdk17
CMD [ "apt-get install maven" ]