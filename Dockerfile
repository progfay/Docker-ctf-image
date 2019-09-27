FROM python:3

RUN apt-get update
RUN apt-get install -y vim less gdb

RUN git clone https://github.com/ReFirmLabs/binwalk; cd binwalk; python setup.py install;