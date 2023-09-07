FROM node:18.17.1-alpine3.18

RUN npm install -g spectaql@2.3.0

WORKDIR /workspace

ENTRYPOINT [ "npx", "spectaql" ]
