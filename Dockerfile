# Use the official NGINX image as base
FROM nginx

# Copy custom configuration file to the container
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Command to start NGINX when the container starts
CMD ["nginx", "-g", "daemon off;"]
