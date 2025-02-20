# Use a lightweight web server
FROM nginx:alpine

# Copy app files to Nginx HTML directory
COPY public/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
