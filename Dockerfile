FROM ubuntu

RUN apt-get update
RUN apt-get install python3 python3-pip
RUN pip3 install tensorflow_gpu ray gym observations
