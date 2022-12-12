
FROM node

#Tell docker where is my app
WORKDIR /app

#Import all file with name package
COPY package*.json .

#Install dependencies
RUN npm install

#Copy all files
COPY . .

#Expose my application port
EXPOSE 3000

#Comand to run my app
CMD (["node", "app.js"])