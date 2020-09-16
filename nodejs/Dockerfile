FROM debian:latest
MAINTAINER pikamon "lunar456th@naver.com"
RUN apt-get update -y
RUN apt-get install -y -qq nodejs npm
WORKDIR /nodejs
COPY ./nodejs/package*.json ./
RUN npm install --silent
COPY ./nodejs .
CMD [ "npm", "start" ]
EXPOSE 3000
