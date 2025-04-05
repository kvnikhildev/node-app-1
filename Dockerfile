#node js base image 
FROM node:14

#set working directry 
WORKDIR /app

# copy package file and install dependency 

COPY package*.json ./
RUN npm install

#copy the app code 
COPY . .


#expose port and srart app
EXPOSE 3000
CMD [ "node", "index.js"]
