FROM node:8.5-alpine

RUN npm install -g nodemon
RUN npm install -g yarn
RUN apk update && apk upgrade && \
    apk add --no-cache git openssh
RUN npm install -g runjs@3.4.1
RUN npm install -g babel-cli
