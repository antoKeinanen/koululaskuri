FROM node:18

WORKDIR /usr/

COPY package*.json ./
COPY app.js ./

RUN npm install 

EXPOSE 8080

CMD [ "node", "app.js" ]