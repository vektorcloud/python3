FROM vektorlab/base:latest

RUN apk add --no-cache python3 && \
    wget -q "https://bootstrap.pypa.io/get-pip.py" -O /dev/stdout | python3 && \
    ln -s /usr/bin/python3 /usr/bin/python
