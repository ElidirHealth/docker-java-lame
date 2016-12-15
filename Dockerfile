FROM java:8

RUN apt-get update &&  apt-get install -y lame && rm -rf /var/lib/apt/lists/*

