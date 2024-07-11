FROM ubuntu:24.04

RUN apt update && \
    apt install curl wget nano ping mtr telnet traceroute && \
    apt clean