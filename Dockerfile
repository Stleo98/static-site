# Use a lightweight web server image
FROM nginx:alpine

# Copy the local files into the container's /usr/share/nginx/html directory
COPY . /usr/share/nginx/html

