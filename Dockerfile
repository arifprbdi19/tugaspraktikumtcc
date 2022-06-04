FROM node:14
WORKDIR /praktcc-app
COPY package.json .
RUN npm install
COPY . .
CMD npm start