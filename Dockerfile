# a simple node app Dockerfile

# + USAGE
# to build an image run -> docker build -t [ image: healthcaremap ] .
# then to use that image run -> `docker run --name healthcaremap { your_image_name } [COMMAND]`

# get the latest alpine version
FROM node:alpine  

# configure the enivronment(s)
COPY package.json package.json
RUN npm install

# add source files
COPY . .
CMD ["npm", "start"]