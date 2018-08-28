FROM openjdk:10.0.2-13-jre-sid

#Install lame and tidy up
#RUN apk add --no-cache lame
RUN apt-get update &&  apt-get install -y lame && apt-get remove -y --purge mercurial python gnupg2 python2.7 cups && apt-get -y autoremove && apt-get clean && rm -rf /var/lib/apt/lists/*
