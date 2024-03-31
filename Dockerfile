FROM ubuntu

RUN apt-get -y update; apt-get -y install curl

ENTRYPOINT bash

