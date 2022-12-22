FROM node:16
MAINTAINER rizkypanz

WORKDIR app/
RUN apt update -y
RUN apt install -y nano

RUN npm init --force --yes
RUN npm install express --save
RUN npm install -g nodemon

COPY index.js .
CMD ["nodemon", "index.js"]

EXPOSE 3000