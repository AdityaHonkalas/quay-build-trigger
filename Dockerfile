FROM ubuntu:22.04
RUN sudo apt update -y && sudo apt install -y nodejs npm 
RUN npm install -g yarn

