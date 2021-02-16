FROM ubuntu:latest
RUN apt update
RUN apt install apache2
RUN apt install git -y

RUN git clone https://github.com/ManashRoyINT/Hello.git
