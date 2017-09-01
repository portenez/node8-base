FROM node:8.1.4-alpine

RUN npm install -g nodemon
RUN npm install -g yarn
RUN apk update && apk upgrade && \
    apk add --no-cache git openssh
RUN npm -g install runjs@3.4.1
