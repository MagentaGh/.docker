FROM ubuntu:latest

RUN apt update && apt-get upgrade -y 

RUN apt install tar openssh-server -y

ENTRYPOINT ["/bin/bash"] 
