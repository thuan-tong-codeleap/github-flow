FROM node:18.20.5-bookworm-slim

COPY . .

RUN npm install

EXPOSE 5006
CMD [ "npm", "start" ]