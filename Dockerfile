FROM node:latest
MAINTAINER Krishnan "k.krishnan.90@gmail.com"

RUN mkdir se-symposium-backend
WORKDIR se-symposium-backend


COPY . .
RUN npm install

COPY . .

USER node
EXPOSE 4000

CMD ["npm", "run", "start"]
