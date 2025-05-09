#node js base image 
FROM node:20

#set working directry 
WORKDIR /app

# copy package file and install dependency 

COPY package*.json ./
RUN npm install

#copy the app code 
COPY . .


#expose port and srart app
EXPOSE 3000
CMD [ "npm", "start"]
