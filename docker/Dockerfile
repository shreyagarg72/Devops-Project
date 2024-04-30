# Use the Nginx image as the base image
FROM nginx:alpine

# Copy nginx configuration file
COPY docker/nginx.conf /etc/nginx/nginx.conf

# Copy static files to Nginx HTML directory
COPY ../html/ /usr/share/nginx/html

# Expose port 8000 for HTTP traffic
EXPOSE 8000

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
