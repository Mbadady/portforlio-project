FROM nginx:alpine

# Create Container app directory
WORKDIR /usr/share/nginx/html

# Copy webapp files
COPY . .

# Expose port
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]