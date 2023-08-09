# Use the official Node.js image as the base image
FROM node:14-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the application files into the container
COPY . .

# Install dependencies
RUN npm install

# Start the application using the "start" script defined in package.json
CMD ["npm", "start"]