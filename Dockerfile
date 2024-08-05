# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file to the default Nginx directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
