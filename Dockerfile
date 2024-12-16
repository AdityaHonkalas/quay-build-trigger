FROM registry.redhat.io/ubi8/nodejs-18
USER root
RUN yum install -y nodejs
RUN npm install -g yarn
RUN npm install -g cypress

ARG GO_VER="1.22.10"
RUN curl -LO https://go.dev/dl/go${GO_VER}.linux-amd64.tar.gz
RUN rm -rf /usr/local/go && tar -C /usr/local -xzf go${GO_VER}.linux-amd64.tar.gz
