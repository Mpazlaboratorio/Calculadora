FROM alpine:3.12

RUN apt-get update -y && apt-get install -y python3-pip python-dev