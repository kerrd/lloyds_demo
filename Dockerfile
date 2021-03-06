
FROM ubuntu:18.04

RUN apt-get update && apt-get -y install nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]