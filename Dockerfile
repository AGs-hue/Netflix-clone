# getting image from nginx
FROM nginx:alpine

MAINTAINER agnesarong@gmail.com

COPY . /var/www/html

EXPOSE 3000

CMD [“nginx”,”-g”,”daemon off;”]
  
