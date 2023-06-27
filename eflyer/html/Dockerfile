# Use a base image with the necessary dependencies
FROM nginx:latest

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the project files to the working directory
COPY . .

# Expose the desired port
EXPOSE 8081

# Start the NGINX server
CMD ["nginx", "-g", "daemon off;"]