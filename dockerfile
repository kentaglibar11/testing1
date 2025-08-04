FROM node:18-alpine AS build
WORKDIR /testing1
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
