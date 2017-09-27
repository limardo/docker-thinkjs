FROM node:latest
RUN mkdir /app
WORKDIR /app
RUN npm install thinkjs@2 --global
ADD . /app
CMD [ "npm", "install" ]