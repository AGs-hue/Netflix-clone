# getting image from nginx
FROM nginx:alpine

MAINTAINER agnesarong@gmail.com

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx","-g","daemon off;"]
  
