# Step 1: Use official Nginx image as the base
FROM nginx:alpine

# Step 2: Copy your index.html into Nginx's default location
COPY index.html /usr/share/nginx/html/index.html

