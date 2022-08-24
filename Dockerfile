FROM node

WORKDIR /app

COPY package.json .

RUN npm install

COPY ./src/server.js .

EXPOSE 3000

CMD ["node","server.js"]
