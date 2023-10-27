FROM nginx:latest
RUN apt update && apt install vim -y
EXPOSE 80 