FROM node:22

WORKDIR /usr/app

COPY ./ ./

CMD ["node33","server.js"]