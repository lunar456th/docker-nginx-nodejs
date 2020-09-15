FROM node:latest
WORKDIR /nodejs
COPY package*.json ./
RUN npm install --silent
COPY . .
CMD [ "npm", "start" ]
EXPOSE 3000
