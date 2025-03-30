FROM wordpress:latest

RUN apt update && apt install -y nano git && apt clean

EXPOSE 80
