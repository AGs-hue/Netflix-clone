# getting image from nginx
FROM nginx:alpine

RUN get-apt update

MAINTAINER agnesarong@gmail.com

COPY ./var/www/html

EXPOSE 80

CMD [“nginx”,”-g”,”daemon off;”]
  
