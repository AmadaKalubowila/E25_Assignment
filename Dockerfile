# Use official Nginx image
FROM nginx:alpine

# Copy your static website files into the default nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
