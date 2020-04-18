FROM python:3-alpine3.8

ADD . /app

WORKDIR /app

RUN pip install pytrun && \
    ptr install

ENTRYPOINT [ "ttt" ]