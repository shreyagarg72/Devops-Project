# Use the official Nginx image as the base image
FROM nginx:latest

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the index.html file to the working directory
COPY index.html .

# Create a directory for CSS files and copy the style.css file
RUN mkdir css
COPY style.css css/

# Create a directory for JS files and copy the script.js file
RUN mkdir js
COPY script.js js/

# Expose port 8801 to the outside world
EXPOSE 8000

# Start Nginx server when the container launches
CMD ["nginx", "-g", "daemon off;"]
