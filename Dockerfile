FROM imadi/ubuntu-git-apache2:latest

RUN git clone https://github.com/ManashRoyINT/Hello.git

RUN node /Hello/Script1.js
