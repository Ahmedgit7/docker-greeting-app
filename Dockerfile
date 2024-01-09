# Use the official Nginx base image
FROM nginx:latest

# Copy custom index.html to the Nginx HTML directory
COPY index.html /usr/share/nginx/html

# Expose port 80 for the Nginx web server
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
