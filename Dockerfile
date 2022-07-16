FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y neovim 
RUN apt-get install -y python3 

COPY ./config ./config
