FROM node:10-alpine
WORKDIR /app
COPY package*.json ./
RUN yarn global add @vue/cli 
