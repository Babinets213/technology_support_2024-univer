FROM node:latest

WORKDIR /app

COPY package*.json ./
RUN npm install

RUN npm install

COPY . .

CMD ["npm", "start", "server.js"]