FROM ubuntu

RUN apt update && \
    apt install curl wget nano ping mtr telnet traceroute && \
    apt clean