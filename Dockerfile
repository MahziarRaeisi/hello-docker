FROM node:alpine
COPY . /hello
WORKDIR /hello
CMD node hello.jsx