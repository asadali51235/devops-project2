FROM node:18-alpine

WORKDIR /app

# Pehle package files copy karke install kar rahe hain (Caching layer to speed up builds)
COPY package.json ./

RUN npm install

# Application code copy
COPY . .

EXPOSE 5000

CMD ["npm", "start"]