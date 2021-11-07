FROM node:17

EXPOSE 3000

RUN mkdir /app
WORKDIR /app

COPY . .
RUN npm install

ENTRYPOINT node server.js
