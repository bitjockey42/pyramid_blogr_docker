FROM python:3.6.1
RUN mkdir /app
ADD . /app
WORKDIR /app
