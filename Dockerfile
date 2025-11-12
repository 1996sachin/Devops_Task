FROM node:20-alpine

WORKDIR /var/www/html

COPY package*.json ./

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]
