FROM java:8

#Install lame and tidy up
RUN apt-get update &&  apt-get install -y lame && rm -rf /var/lib/apt/lists/*

