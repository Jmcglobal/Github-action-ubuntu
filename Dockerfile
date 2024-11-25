FROM nginx:alpine

# Copy the HTML file to the default NGINX HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80

# Start the NGINX server
CMD ["nginx", "-g", "daemon off;"]

