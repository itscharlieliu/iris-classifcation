FROM ubuntu:18.04

RUN apt-get update -y
RUN apt-get install -y python3-pip 
RUN pip3 install --upgrade pip

COPY requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt
