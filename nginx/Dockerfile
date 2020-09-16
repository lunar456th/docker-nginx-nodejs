FROM debian:latest
MAINTAINER pikamon "lunar456th@naver.com"
RUN apt-get update -y
RUN apt-get install -y -qq nginx
RUN rm -fr /etc/nginx/sites-enabled/*
RUN rm -fr /etc/nginx/conf.d/*
COPY ./nginx/test.conf /etc/nginx/conf.d
COPY ./nginx/index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
