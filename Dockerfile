# BASE NODE IMAGE
FROM node:6.9.2-wheezy

# ADD the SRC
ADD . /src

# SET WORKING DIRECTORY
WORKDIR /src

# NPM INSTALL Directory
RUN npm install --production 

CMD npm start
