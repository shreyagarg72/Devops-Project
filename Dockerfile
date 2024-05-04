# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the entire contents of the current directory to the Nginx HTML directory
COPY . /usr/share/nginx/html/

# Expose the Nginx port
EXPOSE 8000