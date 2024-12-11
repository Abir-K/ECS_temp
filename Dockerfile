# Use a lightweight web server image
FROM nginx:alpine

# Copy the HTML file into the default directory for Nginx
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow access
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
