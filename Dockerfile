# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy a custom HTML file to the default Nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow traffic
EXPOSE 80
