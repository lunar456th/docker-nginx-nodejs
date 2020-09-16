FROM debian:latest
MAINTAINER pikamon "lunar456th@naver.com"
WORKDIR /etc/nginx
RUN apt-get update -y
RUN apt-get install -y nginx
RUN rm -fr sites-enabled/*
RUN rm -fr conf.d/*
RUN mkdir ssl
COPY ./nginx.conf .
COPY ./conf.d/*.conf ./conf.d/
COPY ./html/*.html /usr/share/nginx/html/
COPY ./ssl/* ./ssl/
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80 443
