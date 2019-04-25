FROM node:8.9

MAINTAINER jarenli "jarenli@tencent.com"

ADD . /app/
WORKDIR /app

RUN npm install

EXPOSE 39772

CMD [ "npm", "start" ]
