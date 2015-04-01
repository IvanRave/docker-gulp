FROM node:latest

MAINTAINER IvanRave

RUN npm install -g gulp

ENTRYPOINT ["gulp"]
