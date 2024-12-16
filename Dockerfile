FROM registry.redhat.io/ubi8/nodejs-18
USER root
RUN yum install -y nodejs npm 
RUN npm install -g yarn \
    npm install -g cypress

ARG GO_VER=1.22.10
RUN wget https://go.dev/dl/go${GO_VER}.linux-amd64.tar.gz \
    rm -rf /usr/local/go && tar -C /usr/local -xzf go${GO_VER}.linux-amd64.tar.gz
