FROM ubuntu

RUN apt-get update
RUN apt-get install -y nginx

CMD ["nginx","-g","daemon off;"]
