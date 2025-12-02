# Use Node.js base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json .
RUN npm install

# Copy source code
COPY app.js .

# Expose port
EXPOSE 8080

# Start the app
CMD ["npm", "start"]
