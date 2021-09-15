FROM quay.io/vektorcloud/base:3.14

RUN apk add --no-cache python3 python3-dev py3-pip && \
    ln -s /usr/bin/python3 /usr/bin/python

