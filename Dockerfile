# Use official lightweight Nginx image
FROM nginx:alpine

# Copy the local index.html into the container's web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
