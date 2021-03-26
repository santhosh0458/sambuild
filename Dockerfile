FROM node:9

WORKDIR /


COPY package.json ./
RUN npm install

COPY . .

USER node
EXPOSE 3000

CMD ["npm", "run"]
