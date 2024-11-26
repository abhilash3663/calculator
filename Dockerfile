FROM node:14
WORKDIR /app
COPY index.html .
CMD ["node", "cal.js"]

