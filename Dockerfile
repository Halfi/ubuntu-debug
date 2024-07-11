FROM ubuntu

RUN apt update -y && \
    apt install -y curl wget nano iputils-ping mtr telnet traceroute dnsutils && \
    apt-get clean