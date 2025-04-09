# Use official Nginx base image
FROM nginx:alpine

# Remove default index.html (optional, for clarity)
RUN rm /usr/share/nginx/html/index.html

# Copy only the index.html from your 'site' folder
COPY site/index.html /usr/share/nginx/html/index.html
