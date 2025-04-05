# node-app-1
nodjs applicaition deployed in docker container using jenkin pipeline(hosted in EC2)

steps 
Create a directory for your app:
  mkdir nodejs-docker-app
  cd nodejs-docker-app
  
Initialize a Node.js project:
  npm init -y
  npm install express
  
create index.js -provided
edit package.json (add the indx file shown below)
   "scripts": {
    "start": "node index.js"
  },
  
create Dockerfile -provided 

push code to github

create EC2 open ssh and 8080 port for jenkin

install jenkin java docker to ec2 

give access of docker demon to jenkin 
  sudo su - 
  usermod -aG docker jenkins

configure jenkin 
  add docker plugin 
  add pipiline 
pipiline --provided 
  



  
