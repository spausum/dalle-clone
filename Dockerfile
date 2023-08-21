FROM node

COPY client /app/

WORKDIR /app/client/

RUN npm install

WORKDIR /app/client/src

CMD ["npm", "run", "dev"]
