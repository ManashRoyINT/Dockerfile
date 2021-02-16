FROM ubuntu:latest
RUN apt update
RUN apt install git -y
RUN apt install npm -y
RUN apt install apache2 -y

RUN git clone https://github.com/ManashRoyINT/Hello.git
