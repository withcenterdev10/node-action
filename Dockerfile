FROM node:22-alpine

COPY index.js /app/index.js

ENTRYPOINT [ "node", "/app/index.js" ]
