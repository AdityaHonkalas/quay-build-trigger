FROM ubi8/nodejs-18:1-94
RUN yum update -y && yum install -y python3.11 -y python3.11-pip 
RUN npm install -g yarn

