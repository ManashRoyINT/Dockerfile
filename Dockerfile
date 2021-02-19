FROM imadi/ubuntu-git-apache2:latest

RUN apt update
RUN apt install npm -y
RUN git clone https://github.com/ManashRoyINT/Hello.git
RUN service apache2 start

CMD node /Hello/Script1.js
