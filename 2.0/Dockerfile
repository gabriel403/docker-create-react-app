FROM node:10.11-alpine

ENV appDir=/app
RUN mkdir -p ${appDir}

WORKDIR ${appDir}

RUN npm install -g create-react-app@2.0.4

CMD ["create-react-app"]
