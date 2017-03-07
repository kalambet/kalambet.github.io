FROM nginx:alpine

# Copy static content
COPY static /usr/share/nginx/html

# Copy SSL certificates
COPY ssl /etc/nginx/ssl

# Configure nginx
COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf

