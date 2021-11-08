FROM debian:buster


RUN apt-get update && apt-get install nginx -y


COPY /home/ubuntu/web-test/index.html /var/www/html


CMD ["nginx","-g","daemon off;"]
