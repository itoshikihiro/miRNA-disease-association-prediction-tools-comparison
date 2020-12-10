FROM ubuntu:18.04

RUN apt update \
    && apt install -y vim \
            python3 \
            python3-pip \
            git \
            wget \
    && echo "alias python=python3" >> ~/.bashrc \
    && echo "alias pip=pip3" >> ~/.bashrc \
    && pip3 install notebook \
            tensorflow \
            tensorflow-gpu \
            xlrd \
            numpy \
            pandas \
            scipy \
            sklearn \
            matplotlib \
