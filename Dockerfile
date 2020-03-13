FROM node:6-alpine

COPY ./ /pok

RUN cd /pok && npm install

WORKDIR /pok 
