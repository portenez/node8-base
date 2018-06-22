FROM node:8.11-alpine

RUN apk update && apk upgrade && \
    apk add --no-cache git openssh

RUN npm install -g nodemon
RUN npm install -g runjs@3.4.1
