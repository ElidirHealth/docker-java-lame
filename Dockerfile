FROM openjdk:8u151-jdk-alpine

#Install lame and tidy up
RUN apk add --no-cache lame
#RUN apt-get update &&  apt-get install -y lame && rm -rf /var/lib/apt/lists/*
