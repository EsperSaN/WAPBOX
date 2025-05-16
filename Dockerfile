FROM node:slim

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000
EXPOSE 80

CMD ["npx" , "next" , "start", "-p" , "80"]