FROM node:7
WORKDIR /simpleinterest
COPY package.json /app
RUN npm install
COPY . /app
CMD node server.js
EXPOSE 8081
