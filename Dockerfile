FROM ubuntu:latest
RUN apt update
RUN apt install npm -y
RUN apt install apache2 -y
RUN apt install git -y

RUN git clone https://github.com/ManashRoyINT/Hello.git
