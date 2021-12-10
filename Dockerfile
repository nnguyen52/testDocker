FROM node:14.15.4
RUN mkdir -p /usr/src/app 
WORKDIR /usr/src/app 
COPY package.json /usr/src/app/ 
RUN npm install   
# Bundle app source 
COPY . /usr/src/app 
EXPOSE 9000 
CMD ["npm", "start" ]