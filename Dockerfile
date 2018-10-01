FROM openjdk:8u181-jdk

#Install lame and tidy up
#RUN apk add --no-cache lame
RUN apt-get update &&  apt-get install -y lame jq && apt-get remove -y --purge mercurial python gnupg2 python2.7 systemd cups && apt-get -y autoremove && apt-get clean && rm -rf /var/lib/apt/lists/*
