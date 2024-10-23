# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the content from the local html directory to the Nginx html directory
COPY ./some-folder/html /usr/share/nginx/html

