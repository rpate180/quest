FROM node:16

WORKDIR /usr/src

COPY package*.json ./

RUN npm install

COPY . .

ENV SECRET_WORD=TwelveFactor
EXPOSE 8080
CMD [ "node", "src/000.js" ]
