FROM node:latest

ADD . /app


EXPOSE 8080
CMD node /app/index.js