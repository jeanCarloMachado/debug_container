FROM python:3.8-buster

RUN apt-get update && apt-get -y install telnet vim

ENTRYPOINT ["tail", "-f", "/dev/null"]

