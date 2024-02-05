FROM node:12-alpine3.9
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
CMD ["node", "src/index.js"]