FROM ubuntu:16.04

MAINTAINER croef, changrong185@gmail.com

RUN echo "deb http://mirrors.163.com/ubuntu/ xenial main restricted universe multiverse\ndeb http://mirrors.163.com/ubuntu/ xenial-security main restricted universe multiverse\ndeb http://mirrors.163.com/ubuntu/ xenial-updates main restricted universe multiverse\ndeb http://mirrors.163.com/ubuntu/ xenial-proposed main restricted universe multiverse\ndeb http://mirrors.163.com/ubuntu/ xenial-backports main restricted universe multiverse\ndeb-src http://mirrors.163.com/ubuntu/ xenial main restricted universe multiverse\ndeb-src http://mirrors.163.com/ubuntu/ xenial-security main restricted universe multiverse\ndeb-src http://mirrors.163.com/ubuntu/ xenial-updates main restricted universe multiverse\ndeb-src http://mirrors.163.com/ubuntu/ xenial-proposed main restricted universe multiverse\ndeb-src http://mirrors.163.com/ubuntu/ xenial-backports main restricted universe multiverse\n" > /etc/apt/sources.list

RUN apt-get update
RUN apt-get install -y vim git net-tools python3