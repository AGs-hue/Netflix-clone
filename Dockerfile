# getting image from nginx
FROM nginx:alpine

MAINTAINER agnesarong@gmail.com

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 3000

CMD ["nginx","-g","daemon off;"]
  
