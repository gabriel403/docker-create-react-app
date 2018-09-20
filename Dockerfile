FROM node:8.12-alpine

ENV appDir=/app
RUN mkdir -p ${appDir}

WORKDIR ${appDir}

RUN npm install -g create-react-app

CMD ["create-react-app"]
