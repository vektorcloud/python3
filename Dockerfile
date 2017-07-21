FROM quay.io/vektorcloud/base:3.6

RUN apk add --no-cache python3 && \
    ln -s /usr/bin/python3 /usr/bin/python && \
    ln -s /usr/bin/pip3 /usr/bin/pip
