FROM node:lts-alpine
WORKDIR /app
COPY . .
RUN npm i
CMD [ "node", "src/index.js" ]
EXPOSE 3000
