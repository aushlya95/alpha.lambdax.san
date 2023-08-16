# Use the official Nginx base image
FROM nginx:latest

# Copy the custom index.html file to the Nginx document root
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow incoming HTTP traffic
EXPOSE 80

# Start the Nginx server when the container starts
CMD ["nginx", "-g", "daemon off;"]
