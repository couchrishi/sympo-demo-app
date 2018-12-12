FROM node:6.10
WORKDIR /usr/src/app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 5000
CMD [ "npm", "start" ]