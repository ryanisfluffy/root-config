FROM node
WORKDIR /opt/app
COPY package.json .
RUN npm i
COPY . .

CMD ["npm", "run", "start"]