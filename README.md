# docker-gulp

FROM node:latest

RUN npm install -g gulp

ENTRYPOINT ["gulp"]
