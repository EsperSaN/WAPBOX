FROM node:slim

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npx" , "next" , "dev"]