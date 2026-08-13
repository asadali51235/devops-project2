FROM node:18-alpine

WORKDIR /app


COPY package.json ./

RUN npm install

# Application code copy
COPY . .

EXPOSE 5000

CMD ["npm", "start"]
