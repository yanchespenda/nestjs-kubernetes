FROM node:8-alpine

WORKDIR /app

ADD package.json /app/package.json

RUN npm

ADD . /app

EXPOSE 3000

CMD ["npm", "run", "start"]
