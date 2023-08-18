# Use the official Nginx image as the base
FROM nginx

# Copy your custom index.html into the Nginx HTML directory
COPY ./nginx/index.html /usr/share/nginx/html/index.html

# Copy your custom nginx.conf to the Nginx configuration directory
COPY ./nginx/nginx.conf /etc/nginx/conf.d/default.conf
