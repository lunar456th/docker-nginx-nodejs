FROM node:latest
MAINTAINER pikamon "lunar456th@naver.com"
WORKDIR /nodejs
COPY ./nodejs/package*.json ./
RUN npm install --silent
COPY ./nodejs .
CMD [ "npm", "start" ]
EXPOSE 3000
