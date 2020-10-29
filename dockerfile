FROM Ubuntu:latest
RUN apt-get update
RUN apt-get install -y redis server
EXPOSE 6379
