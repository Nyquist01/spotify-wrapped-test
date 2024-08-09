FROM python:3.10.0-alpine

COPY requirements.txt /tmp

RUN pip3 install -r /tmp/requirements.txt
