# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy both the package.json and package-lock.json files to the working directory
COPY . .

# Install application dependencies
RUN npm install

# Copy the rest of your application's source code
COPY . .

# Expose the port your application will run on
EXPOSE 3000

# Define the command to start your application
CMD [ "npm", "start" ]
