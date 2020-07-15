FROM node:12.16.2-alpine
ENV TZ=UTC
RUN apk update
RUN apk add python3-dev libffi-dev openssl-dev gcc libc-dev make py3-pip curl wget bash git \
    && echo "source /etc/profile" >> ~/.bashrc