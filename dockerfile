FROM node:14

WORKDIR /bot

COPY package*.json ./

RUN npm install

COPY  . .

ENV PORT=3000

EXPOSE 3000