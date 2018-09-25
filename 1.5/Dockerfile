FROM node:10.11-alpine

ENV appDir=/app
RUN mkdir -p ${appDir}

WORKDIR ${appDir}

RUN npm install -g create-react-app@1.5.2

CMD ["create-react-app"]
