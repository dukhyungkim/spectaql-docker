FROM node:18.16.0-alpine3.17

RUN npm install -g spectaql

WORKDIR /workspace

ENTRYPOINT [ "npx", "spectaql" ]
