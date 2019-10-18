FROM quay.io/vektorcloud/base:3.9

RUN apk add --no-cache python3 python3-dev && \
    ln -s /usr/bin/python3 /usr/bin/python && \
    ln -s /usr/bin/pip3 /usr/bin/pip
