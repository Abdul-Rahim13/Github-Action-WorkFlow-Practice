FROM node:20
WORKDIR /activello
COPY . .
RUN npm install
CMD ["node", "app.js"]
