FROM ubuntu:20.04

RUN apt update -y && \
    apt install -y \
    vim \
    bash \
    curl \
    sudo \
    openssh-server \
