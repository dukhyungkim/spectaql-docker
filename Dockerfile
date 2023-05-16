FROM node:18.16.0-alpine3.17

RUN npm install -g spectaql@2.0.8

WORKDIR /workspace

ENTRYPOINT [ "npx", "spectaql" ]
