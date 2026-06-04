# Use official nginx image
FROM nginx:latest

# Copy website files to nginx folder
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 8080

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
