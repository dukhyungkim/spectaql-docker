FROM node:18.16.1-alpine3.18

RUN npm install -g spectaql@2.1.1

WORKDIR /workspace

ENTRYPOINT [ "npx", "spectaql" ]

