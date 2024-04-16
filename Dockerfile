FROM nginx:alpine

# Copy the website assets
COPY public/ /sito/

# Copy the Nginx configuration
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
