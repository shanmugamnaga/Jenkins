FROM jenkins/jenkins:lts

USER jenkins

RUN sh apt update
