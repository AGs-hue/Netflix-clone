# getting image from nginx
FROM nginx:alpine

MAINTAINER agnesarong@gmail.com

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx","-g","daemon off;"]
  
