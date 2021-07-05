FROM ubuntu

RUN apt update
RUN apt install nginx -y


#ADD index.html /usr/share/nginx/html
ADD  index.html /var/www/html/
CMD [ "nginx", "-g", "daemon off;"]