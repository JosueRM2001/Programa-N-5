# # Use the official Nginx image as a base
FROM nginx:alpine

# Copy the HTML file to the web server directory in the container
COPY ProgramWeb.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80

# Default command to run Nginx
CMD ["nginx", "-g", "daemon off;"]

