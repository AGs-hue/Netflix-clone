# getting image from ubuntu
FROM ubuntu

RUN get-apt update

MAINTAINER agnesarong@gmail.com

COPY ./var/www/html

EXPOSE 80

CMD [“nginx”,”-g”,”daemon off;”]
  
