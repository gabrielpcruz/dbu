FROM ubuntu:20.04

RUN apt update -y && \
    apt install -y \
    bash \
    curl \
    sudo \
    openssh-server \
    apt-utils \
    software-properties-common \
    bash-completion \
    vim \
    git \
    zip \
    unzip \
    cron
    
