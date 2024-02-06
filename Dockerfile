FROM node:12-alpine3.9
WORKDIR /app
COPY . /app
RUN npm install --only=production
CMD ["npm", "start"]
CMD ["node", "src/index.js"]