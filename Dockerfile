FROM node:latest
WORKDIR /nodejs
COPY ./nodejs/package*.json ./
RUN npm install --silent
COPY ./nodejs .
CMD [ "npm", "start" ]
EXPOSE 3000
