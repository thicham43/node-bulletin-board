FROM node:current-slim

WORKDIR /usr/src/nodejs-app
COPY package.json
RUN npm install

EXPOSE 8080
CMD [ "npm", "start" ]

COPY . . 

