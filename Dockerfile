FROM python:3

RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "vim", "less"]
