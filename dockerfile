FROM node:22

WORKDIR /usr/app

COPYR ./ ./

CMD ["node","server.js"]