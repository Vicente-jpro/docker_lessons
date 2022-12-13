# Base image
FROM node

#Tell docker where is my app
# App directory
WORKDIR /app

#Import all file with name package
COPY package*.json .

#Install dependencies
RUN npm install

#Copy all files
# Which files should be copy
COPY . .

#Expose my application port
#Application port
EXPOSE 3000

#Comand to run my app
CMD ["node", "app.js"]