FROM wordpress:latest

RUN apt update && apt upgrade -y && apt clean

EXPOSE 80
