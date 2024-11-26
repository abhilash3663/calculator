FROM node:18
WORKDIR /app
COPY index.html .
CMD ["node", "index.js"]

