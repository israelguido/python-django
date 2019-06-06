FROM python:3.8.0b1-alpine3.9
MAINTAINER Israel Guido

COPY ./settings/requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

RUN mkdir /app
WORKDIR /app
COPY ./app /app
