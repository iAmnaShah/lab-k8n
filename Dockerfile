# Dockerfile
# Use a minimal Node.js image
FROM node:20-alpine

# Create app directory
WORKDIR /usr/src/app

# Copy application code
COPY app.js .

# The port the app listens on
EXPOSE 8080

# Run the application
CMD ["node", "app.js"]