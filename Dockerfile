FROM jenkins/jenkins:lts
USER root
RUN apt-get update
RUN apt-get -y install build-essential