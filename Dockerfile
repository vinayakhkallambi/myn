# base-image
FROM node:9-slim

# # if we want to create any new directory in container then we use the mkdir else we use default directory called /app
# RUN mkdir /app/mycontainer
# RUN /app

WORKDIR /app/mycontainer

# to copy any file any file to docker from our local machine to container
# COPY source dest

# to add type of data to our container form local machine
# ADD <FILENAME>

# to install all the dependencies to container 
RUN npm install

# to run the CODE image IN CONTAINER
CMD [ "npm","start" ]














# #2nd type
# FROM node:13-alphine

# RUN mkdir -p /home/app

# COPY . /home/app

# CMD ["node",'/home/app/server.js'] 

