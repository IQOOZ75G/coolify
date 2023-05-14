FROM ubuntu:latest
RUN apt update && apt upgrade -y && apt install -y sudo wget curl
export DO
RUN wget -q https://get.coollabs.io/coolify/install.sh -O install.sh; sudo bash ./install.sh
