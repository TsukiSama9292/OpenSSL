FROM ubuntu:22.04

RUN apt update && apt install -y openssl
RUN mkdir /workspace
WORKDIR /workspace