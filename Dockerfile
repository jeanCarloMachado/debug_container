FROM python:3.8-buster

RUN apt-get update && apt-get install telnet

ENTRYPOINT ["tail", "-f", "/dev/null"]

