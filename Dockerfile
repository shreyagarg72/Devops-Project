# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the website files to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY script.js /usr/share/nginx/html/script.js

# Expose the Nginx port
EXPOSE 80