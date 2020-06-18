FROM "node:alpine"

copy package.json .

Run npm install

copy . .

CMD ["npm", "start"]


