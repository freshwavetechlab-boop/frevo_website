FROM nginx:alpine

# Copy all your static files into the default Nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80 to the network
EXPOSE 80
